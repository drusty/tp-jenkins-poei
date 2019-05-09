package com.mycompany.app;

import java.util.Scanner;



public class App 

{

    public static void main( String[] args )

    {

        Calculatrice c = new Calculatrice();

        Scanner s  = new Scanner(System.in);

        int x = s.nextInt();

        int y = s.nextInt();

        System.out.println( "Hello World! : addition " + c.addition(x, y));

	System.out.println( "Hello World! : multiplication " + c.multiplication(x, y));

	System.out.println( "Hello World! :  soustraction " + c.soustraction(x, y));

	System.out.println( "Hello World! :  division " + c.division(x, y));

    System.out.println( "Hello World!  : modulo " + c.modulo(x, y));


	}

}
