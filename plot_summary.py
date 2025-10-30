import pandas as pd
import matplotlib.pyplot as plt
import os

def plot_summary(summary_file: str | os.PathLike, uses_parser: bool = False):
    
    if uses_parser:
        summary = pd.read_csv(
            summary_file,
            engine="python",
            header=0,
            names=["gist_id", "path", "log_type", "available", "error_type"],
            usecols=[0, 1, 2, 3, 4],
        )
    else:
        summary = pd.read_csv(summary_file, engine="python", on_bad_lines="skip")
    
    standard_headers = ["gist_id", "path", "log_type", "available"]
    total_rows = len(summary)
    
    if uses_parser:
        # Parser summary: count errors from available rows; red bar for unavailable rows
        avail_str = summary["available"].astype(str).str.strip().str.lower()
        available_mask = avail_str == "true"
        unavailable_count = int((avail_str == "false").sum())

        types = summary.loc[available_mask, "error_type"].dropna().astype(str).str.strip()
        types = types[types != ""]
        counts = types.value_counts()

        entries = [(str(label), int(count), "C0") for label, count in counts.items()]
        # Green bar: no error among available runs (OtherPass)
        no_error_count = int((types == "OtherPass").sum())
        if no_error_count > 0:
            entries.append(("no_error", no_error_count, "green"))
        if unavailable_count > 0:
            entries.append(("unavailable", unavailable_count, "red"))

        # Sort by value desc
        entries.sort(key=lambda t: t[1], reverse=True)
        labels = [e[0] for e in entries]
        values = [e[1] for e in entries]
        colors = [e[2] for e in entries]
    else:
        # Non-parser summary: one boolean column per error type
        error_cols = [c for c in summary.columns.tolist() if c not in standard_headers]
        counts = {c: int((summary[c].astype(str) == "True").sum()) for c in error_cols}
        entries = [(label, count, "C0") for label, count in counts.items()]
        # Green bar: rows with no error flags set
        has_error = (summary[error_cols].astype(str) == "True").any(axis=1)
        no_error_count = int((~has_error).sum())
        if no_error_count > 0:
            entries.append(("no_error", no_error_count, "green"))
        # Yellow bars: warning_only and success (no non-warning errors)
        non_warning_error_cols = [c for c in error_cols if c != "Warning"]
        if non_warning_error_cols:
            has_non_warning_error = (summary[non_warning_error_cols].astype(str) == "True").any(axis=1)
        else:
            has_non_warning_error = pd.Series(False, index=summary.index)
        # success: rows with no non-warning errors (may have Warning or not)
        success_count = int((~has_non_warning_error).sum())
        if success_count > 0:
            entries.append(("success", success_count, "olive"))
        # warning_only: Warning True and no other errors
        if "Warning" in error_cols:
            warning_true = (summary["Warning"].astype(str) == "True")
            warning_only_count = int((warning_true & (~has_non_warning_error)).sum())
            if warning_only_count > 0:
                entries.append(("warning_only", warning_only_count, "wheat"))
        # Sort by value desc
        entries.sort(key=lambda t: t[1], reverse=True)
        labels = [e[0] for e in entries]
        values = [e[1] for e in entries]
        colors = [e[2] for e in entries]

    plt.figure(figsize=(10, 4))
    plt.bar(labels, values, color=colors)
    plt.axhline(total_rows, color="green", linestyle="--", linewidth=1)
    plt.xticks(rotation=45, ha="right")
    plt.ylabel("count")
    plt.tight_layout()
    plt.show()
    

if __name__ == "__main__":
    summary_build_file = "/home/jonas/Documents/Pulls/dockerizeme/hard-gists/summary_build.csv"
    summary_run_file = "/home/jonas/Documents/Pulls/dockerizeme/hard-gists/summary_run.csv"
    plot_summary(summary_build_file, False)
    plot_summary(summary_run_file, True)
    