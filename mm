import java.util.Scanner;
 
public class ItemBill {
   public static void main(String[] args) {
       Scanner input = new Scanner(System.in);
 
      System.out.print("Enter the price of item 1: ");
       double item1 = input.nextDouble();
 
      System.out.print("Enter the price of item 2: ");
       double item2 = input.nextDouble();
 
      System.out.print("Enter the price of item 3: ");
       double item3 = input.nextDouble();
 
       double total = item1 + item2 + item3;
 
       System.out.printf("Total bill: %.2f%n", total);
 
       input.close();
   }
}

import java.util.Scanner;
public class SalaryCalculator
{ 
 public static void main(String[] args)
 {  
 Scanner input = new Scanner(System.in);      
  System.out.print("Enter basic salary: ");  
  double basicSalary = input.nextDouble();    
  System.out.print("Enter allowance: ");   
                                                                                    
  double allowance = input.nextDouble();  
  double initialGrossSalary = basicSalary + allowance;
  System.out.printf("Initial gross salary = %.2f%n", initialGrossSalary);
  input.close();  
 }
}
