#include <unistd.h>
#include <err.h>

int main(int const argc, char **argv) {
	if (argc < 2)
		errx(2, "not enough arguments");

	execvp(argv[1], argv+2);
	err(1, "%s", argv[1]);
}
