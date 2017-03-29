/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ces4;

import java.util.Scanner;

/**
 *
 * @author STUDENTS 
 */
    public class CES4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner sc= new Scanner(System.in);
        System.out.println("ENTER THE OPTION ");
        String o=sc.next();
        System.out.println("ENTER TWO NUMBERS ");
        int a=sc.nextInt();
        int b=sc.nextInt();
        CES4 obj=new CES4();
    switch(o)
    {
        case "+":obj.sum(a,b);
               break;
        case "-":obj.sub(a,b);
               break;
        case "*":obj.mul(a,b);
               break;
        case "/":obj.div(a,b);
               break;
    }
    }
    void sum(int a,int b)
    {
        int c;
        c=a+b;
        System.out.println("THE SUM IS  "+c);
    }
    void sub(int a,int b)
    {
        int c;
        c=a-b;
        System.out.println("THE SUB IS  "+c);   
    }
    void mul(int a,int b)
    {
        int c;
        c=a*b;
        System.out.println("THE MUL IS  "+c);
    }
    void div(int a,int b)
    {
        int c;
        c=a/b;
        System.out.println("THE DIV IS  "+c);
    }
}
