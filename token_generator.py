import base64
import re
import secrets
from hashlib import sha256
from datetime import datetime, timedelta
from cryptography.fernet import Fernet

CUSTOM_KEY_STRING = "BlackSecretSamaritanKey1234!"

def get_fernet_key(custom_key_str: str) -> bytes:
    key_bytes = sha256(custom_key_str.encode()).digest()
    return base64.urlsafe_b64encode(key_bytes)

FERNET_KEY = get_fernet_key(CUSTOM_KEY_STRING)
FERNET = Fernet(FERNET_KEY)

def generate_token(tool_name: str, days_valid: int = 30) -> str:
    today = datetime.today().date()
    expiry = today + timedelta(days=days_valid)

    rand = secrets.token_hex(8)

    raw = f"token-{tool_name}-{today}-exp{expiry}-{rand}"
    encoded = base64.b64encode(raw.encode()).decode()
    encrypted = FERNET.encrypt(encoded.encode()).decode()

    return encrypted