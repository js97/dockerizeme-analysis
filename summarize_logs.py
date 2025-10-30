import os
import csv
from typing import Literal

# Structure: gist_id, log_type, available, keywords_found
KEYWORDS = ["Error", "Failed", "Skipped", "Warning", 
            "Exception", "ImportError", "ModuleNotFoundError", 
            "AttributeError", "KeyError", "IndexError", "TypeError", "ValueError", 
            "NameError", "SyntaxError", 
            "IndentationError", "TabError", "EOFError", 
            "SystemExit", "KeyboardInterrupt"]

def parse_error_message(message):
    """From the PLLM paper."""
    if 'ModuleNotFound' in message or 'DependencyNotInstalled' in message:
        return 'ModuleNotFound'
    elif 'ImportError' in message:
        return 'ImportError'
    elif 'No matching distribution' in message or 'DistributionNotFound' in message:
        return 'NoMatchingDistribution'
    elif 'Could not build wheels' in message or 'Failed building wheel' in message:
        return 'CouldNotBuildWheels'
    elif 'Invalid requirement' in message:
        return 'InvalidRequirement'                        
    elif 'AttributeError' in message:
        return 'AttributeError'
    elif 'NameError' in message:
        return 'NameError'
    elif 'TypeError' in message:
        return 'TypeError'
    elif 'SyntaxError' in message or 'SyntaxWarning' in message:
        return 'SyntaxError'
    elif message == '':
        return 'OtherPass'
    elif 'snippet.py: error' in message or 'FileNotFoundError' in message or 'Python 2 is no longer supported' in message or 'IOError' in message:
        return 'OtherPass'
    elif 'IndexError' in message or 'UserWarning' in message or 'ValueError' in message or 'EOFError' in message or 'django.core.exceptions' in message:
        return 'OtherPass'
    elif 'Requires the full path to a file' in message or 'ImproperlyConfigured' in message or 'DatabaseError' in message or 'DeprecationWarning' in message:
        return 'OtherPass'
    elif 'MySQLInterfaceError' in message or 'UnparsedFlagAccessError' in message or 'TabError' in message or 'OSError' in message or 'TclError' in message:
        return 'OtherPass'
    elif 'NoBackendError' in message or 'MySQLdb' in message or 'AssertionError' in message or 'meowexception' in message or 'WARNING:tensorflow' in message:
        return 'OtherPass'
    elif 'redis.exceptions' in message or 'ConnectionRefusedError' in message or 'FeatureNotFound' in message or 'urllib.error' in message:
        return 'OtherPass'
    elif 'git.exc' in message or 'RuntimeError' in message or 'DJANGO_PROJECT_PATH' in message or 'pygame.error' in message or 'smi.error' in message or 'Using TensorFlow backend' in message:
        return 'OtherPass'
    elif 'ZeroDivisionError' in message or 'KeyError' in message or 'pymongo.errors' in message or 'JAVA_HOME' in message or 'cv2.error' in message or 'infinite attractor' in message:
        return 'OtherPass'
    elif 'ansible.errors' in message or 'tensorflow/stream_executor' in message or 'OAuthException' in message or 'socket.error' in message or 'GITHUB_TOKEN' in message:
        return 'OtherPass'
    elif 'Usage: /app/snippet.py' in message or 'usage: /app/snippet.py' in message or 'usage: snippet.py' in message or 'theano.tensor.blas' in message or 'sqlite3' in message:
        return 'OtherPass'
    elif 'TelegramError' in message or 'reddit-like system' in message or 'JSONDecodeError' in message or 'LookupError' in message or 'ParseError' in message or 'gaierror' in message:
        return 'OtherPass'
    elif 'ReadError' in message or 'APIError' in message:
        return 'OtherPass'
    else:
        return 'OtherPass'

def summarize_logs(folder_path: str | os.PathLike, log_type: Literal["build", "run"], use_parser: bool = False) -> list[str | bool | None]:
    log = os.path.join(folder_path, f"{log_type}.log")
    
    empty_result = [folder_path, log_type, False]
    empty_result.extend([None for _ in KEYWORDS])
    
    if not os.path.exists(log) or os.path.getsize(log) == 0:
        return empty_result
    
    with open(log, "r") as f:
        log_content = f.read()
        
        if log_type == "run" and "START" not in log_content:
            return empty_result
        
        if use_parser:
            keywords_found = [parse_error_message(log_content)]
        else:
            keywords_found = [keyword.lower() in log_content.lower() for keyword in KEYWORDS]
        result = [folder_path, log_type, True]
        result.extend(keywords_found)
        return result

def summarize_folder(folder_path: str | os.PathLike, log_type: Literal["build", "run"], use_parser: bool = False):
    with open(os.path.join(folder_path, f"summary_{log_type}.csv"), "w") as f:
        writer = csv.writer(f)
        keywords = KEYWORDS if not use_parser else ["error_type"]
        writer.writerow(["gist_id", "path", "log_type", "available", *keywords])
        
        for folder in os.listdir(folder_path):
            gist_id = folder.split("/")[-1]
            if os.path.isdir(os.path.join(folder_path, folder)):
                summarized_logs = summarize_logs(os.path.join(folder_path, folder), log_type, use_parser)
                writer.writerow([gist_id, *summarized_logs])
                
    return True

if __name__ == "__main__":
    folder_path = "/home/jonas/Documents/Pulls/dockerizeme/hard-gists"
    summarize_folder(folder_path, "build", False)
    summarize_folder(folder_path, "run", True)