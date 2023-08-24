#include <stdio.h>
#include <stdlib.h>

int p[5];
int i;

int main() {
    int i;

    for (i = 0; i < 5; i++) {
        printf("Insira sua nota na prova %d:\n", i + 1);
        scanf("%d", &p[i]);
    }

    if (p[0] > 70 && p[1] > 70 && p[2] > 70 && p[3] > 70 && p[4] > 70) {
        printf("A");
    } else if ((p[0] > 70 && p[1] > 70 && p[2] > 70 && p[3] > 70) || p[4] > 70) {
        printf("B");
    } else if ((p[0] > 70 && p[1] > 70 && p[2] > 70) || (p[3] > 70 && p[4] > 70)) {
        printf("C");
    } else {
        printf("REPROVADO!");
    }

    return 0;
}
