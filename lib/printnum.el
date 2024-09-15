// Print signed number in given base on standard put device

int printnum(int n, int b)
{
	if ( n < 0 )
	{
		put('-');
		n = -n;
	}

	if ( n > ( b - 1 ) )
		printnum( n / b, b );

	n = n % b;

	if ( n < 10 )
		put( '0' + n );
	else
		put( 'A' + n - 10 );
	return 0;
}

// Print a signed decimal number

int printdecnum(int n)
{
	printnum(n, 10);
	return 0;
}
