def strStr(haystack: str, needle: str) -> int:
    if needle not in haystack:
        return -1

    num = haystack.index(needle)

    return num


def main() -> None:
    print(strStr(haystack="sadbutsad", needle="sad"))


if __name__ == '__main__':
    main()
