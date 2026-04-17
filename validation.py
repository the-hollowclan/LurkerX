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

def decrypt_token(token: str) -> str | None:
    """
    Token arrives as Fernet(encrypted_base64_token)
    We decrypt it to recover the base64 text.
    """
    try:
        decrypted = FERNET.decrypt(token.encode())
        return decrypted.decode()
    except Exception:
        return None

def decode_token(encoded_token: str, expected_tool: str = None):
    """
    Token format BEFORE base64:
        token-TOOL-YYYY-MM-DD-expYYYY-MM-DD-RAND
    """
    try:
        raw = base64.b64decode(encoded_token).decode("utf-8")
    except Exception:
        return {"valid": False, "error": "Invalid base64"}
    pattern = r"^token-(.+?)-(\d{4}-\d{2}-\d{2})-exp(\d{4}-\d{2}-\d{2})-(.+)$"
    match = re.match(pattern, raw)
    if not match:
        return {"valid": False, "error": "Malformed token"}
    tool, created, expiry, random = match.groups()
    try:
        created_dt = datetime.strptime(created, "%Y-%m-%d")
        expiry_dt = datetime.strptime(expiry, "%Y-%m-%d")
    except ValueError:
        return {"valid": False, "error": "Bad date"}

    today = datetime.today().date()
    expired = today > expiry_dt.date()

    tool_mismatch = expected_tool and tool.lower() != expected_tool.lower()

    return {
        "valid": (not expired) and (not tool_mismatch),
        "tool": tool,
        "created": created,
        "expires": expiry,
        "random": random,
        "expired": expired,
        "tool_mismatch": tool_mismatch,
        "raw": raw
    }

def validate_token(token_encrypted: str, tool_name: str) -> bool:
    decrypted_str = decrypt_token(token_encrypted)
    if not decrypted_str:
        return False
    info = decode_token(decrypted_str, expected_tool=tool_name)
    return info.get("valid", False)

if __name__ == "__main__":
    from token_generator import generate_token
    tool = "RascalRAT"
    print("\n=== GENERATING TOKEN ===")
    token = generate_token(tool, days_valid=5)
    print("User token to copy/paste:")
    print(token)

    print("\n=== VALIDATING TOKEN ===")
    print("Is valid?:", validate_token(token, tool))
    