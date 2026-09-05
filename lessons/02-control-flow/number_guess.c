#include <stdio.h>

int main(void) {
    const int secret = 7;
    int guess;

    printf("Guess the number (1-10): ");
    if (scanf("%d", &guess) != 1) {
        fprintf(stderr, "Invalid input.\n");
        return 1;
    }

    if (guess == secret) {
        printf("Correct!\n");
    } else if (guess < secret) {
        printf("Too low.\n");
    } else {
        printf("Too high.\n");
    }

    return 0;
}
