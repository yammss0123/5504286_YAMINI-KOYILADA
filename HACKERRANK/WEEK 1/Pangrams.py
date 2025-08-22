def pangrams(s):
    alphabet = set("abcdefghijklmnopqrstuvwxyz")
    return "pangram" if alphabet.issubset(set(s.lower())) else "not pangram"


if __name__ == "__main__":
    s = input().strip()
    print(pangrams(s))
