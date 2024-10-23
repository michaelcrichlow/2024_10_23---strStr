package test

import "core:fmt"
import "core:mem"
import "core:slice"
import "core:strconv"
import "core:strings"
print :: fmt.println

main :: proc() {

	print(strStr(haystack = "sadbutsad", needle = "sad"))

}

strStr :: proc(haystack: string, needle: string) -> int {
	num := strings.index(haystack, needle)

	return num
}
