#include <stdio.h>

int main() {
	for (int i = 0; i < 100; i++) {
		int d = 0;
		if (i % 3 == 0) {
			printf("Fizz");
		} else {
			d++;
		}
		if (i % 5 == 0) {
			printf("Buzz");
		} else {
			d++;
		}

		if (d == 2) {
			printf("%d", i);
		}
		printf("\n");
	}
	return 0;
}
