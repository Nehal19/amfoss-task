#include <iostream>
using namespace std;

int main()
{
	int a[3], b[3],c,d;
	c = 0;
	d = 0;

	int i = 0;
	for (i = 0;i < 3;i++)
		cin >> a[i];
	
	i = 0;
	for (i = 0;i < 3;i++)
		cin >> b[i];
	for (i = 0;i < 3;i++)
	{
		if (a[i] > b[i])
			c++;
		else if (a[i] < b[i])
			d++;
		else
			continue;

	}
	cout << c <<" "<< d;

	return 0;
}
