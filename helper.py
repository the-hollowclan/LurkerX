import os
import sys
import json
import configparser
import time
from colorama import Fore, Style

# ========================
#  CONFIG LOADERS
# ========================

def load_manifest(filepath="manifest.json"):
    """Loads manifest.json for meta info."""
    try:
        with open(filepath, "r") as f:
            return json.load(f)
    except FileNotFoundError:
        print(Fore.RED + f"Manifest file '{filepath}' not found." + Style.RESET_ALL)
        sys.exit(1)
    except json.JSONDecodeError as e:
        print(Fore.RED + f"Error parsing manifest: {e}" + Style.RESET_ALL)
        sys.exit(1)

def load_ini(filepath="choices.ini"):
    """Loads INI build settings."""
    config = configparser.ConfigParser()
    try:
        config.read(filepath)
        return config
    except configparser.Error as e:
        print(Fore.RED + f"Error parsing INI file '{filepath}': {e}" + Style.RESET_ALL)
        sys.exit(1)

# ========================
#  UTILITY FUNCTIONS
# ========================

def clear_screen():
    os.system('cls' if os.name == 'nt' else 'clear')

def type_text(text, color=Fore.GREEN, delay=0.03):
    colored = color + text + Style.RESET_ALL
    for char in colored:
        sys.stdout.write(char)
        sys.stdout.flush()
        time.sleep(delay)

def get_colored_figlet(filepath='doom.txt', color=Fore.GREEN):
    try:
        with open(filepath, 'r') as f:
            return color + f.read() + Style.RESET_ALL
    except FileNotFoundError:
        return Fore.RED + f"[!] doom.txt missing" + Style.RESET_ALL
