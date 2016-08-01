struct my_numbers{
	double a;
	double b;
	double c;
};

program CALCULATOR{
	version CALC{
		double addition(my_numbers) = 1;
		double subtraction(my_numbers) = 2;
		double multiplication(my_numbers) = 3;
		double division(my_numbers) = 4;
	} = 1;
} = 0x23453333;
