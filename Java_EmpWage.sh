import java.util.Random;
import java.util.Scanner;
class empWage
{
Random rn=new Random();

public static void main(String[] args)
{
  System.out.println("WALCOME TO EMOLOYEE WAGE COMPUTATION");
  Company_Details();
  Random rn=new Random();
  int random=rn.nextInt(3);
  if(random==0)
  isFullTime();
  else if(random==1)
  isHalfTime();
  else
  System.out.println("employee is absent");
}
    public static void Company_Details()
   {
    Scanner sn=new Scanner(System.in);
    System.out.println("enter the name of company");
    String Company_Name=sn.next();
    System.out.println("company name is "+Company_Name);
   }

    public static void isFullTime()
   {
    System.out.println("employee is present and he is Full time employee");
    int DailyWagePerHr=20;
    int total_working_hr=8;
    int dailyWage= DailyWagePerHr*total_working_hr;
    System.out.println("his daily wage is "+ dailyWage);
    System.out.println("his monthly wage is "+ (20*dailyWage));
   }


   public static void isHalfTime()
 {
   System.out.println("employee is present and he is half time employee");
   int DailyWagePerHr=20;
   int total_working_hr=4;
   int dailyWage= DailyWagePerHr*total_working_hr;
   System.out.println("his daily wage is "+ dailyWage);
   System.out.println("his monthly wage is "+ (20*dailyWage));
 }
}

