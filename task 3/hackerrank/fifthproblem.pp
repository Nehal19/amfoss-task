int main()
{
	char a[10];
	int i;
	cin >> a;
	if (a[8] =='P')
	{
		if (a[1]=='8')
		{
			a[0] = '2';
			a[1] = '0';
		}
		else if (a[1] == '9')
		{
			a[0] = '2';
			a[1] = '1';
		}
		else if (a[0] == '1' && a[1]=='0')
		{
			a[0] = '2';
			a[1] = '2';
		}
		else if (a[1] == '1'&&a[0]=='1')
		{
			a[0] = '2';
			a[1] = '3';
		}
		else if (a[1] == '3')
		{
			a[0] = '1';
			a[1] = '5';
		}
		else if (a[1] == '4')
		{
			a[0] = '1';
			a[1] = '6';
		}
		else if (a[1] == '5')
		{
			a[0] = '1';
			a[1] = '7';
		}
		else if (a[1] == '6')
		{
			a[0] = '1';
			a[1] = '8';
		}
		else if (a[1] == '7')
		{
			a[0] = '1';
			a[1] = '9';
		}
		else if (a[1] == '1'&&a[0]!='1')
		{
			a[0] = '1';
			a[1] = '3';
		}
		else if(a[1]=='2'&& a[0]=='0')
		{
			a[0] = '1';
			a[1] = '4';
		}
		
	}
	else {
		a[0] = '0';
		a[1] = '0';

	}
	for (i = 0;i < 8;i++)
		cout << a[i];
	return 0;
}
