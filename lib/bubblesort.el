// Simple bubblesort
// Takes an array of integers and the number of elements in the array

int bubblesort(int a[], int n)
{
	int t;
	int i;
	int done;

	done = 0;

	while (!done) {
		i = 1;
		done = 1;
		while (i < n) {
			if (a[i - 1] > a[i]) {
				done = 0;
				t = a[i - 1];
				a[i - 1] = a[i];
				a[i] = t;
			}
			i = i + 1;
		}
	}

	return 0;	
}
