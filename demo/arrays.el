#include <printnum.el>
#include <bubblesort.el>

// A simple example that loads up a 10-element array with some randomish numbers,
//  sorts them with bubblesort(), and then prints them out with printnum().

int Main()
{
	int b[10];
	int i;

	b[0] = 1;
	b[1] = 35;
	b[2] = 5674;
	b[3] = 67;
	b[4] = 478;
	b[5] = 23;
	b[6] = 3;
	b[7] = 78;
	b[8] = -8766;
	b[9] = 0;

	bubblesort(b,10);

	i = 0;
	while (i < 10) {
		printdecnum(b[i]);
		put('\n');
		i = i + 1;
	}
	return 0;
}
