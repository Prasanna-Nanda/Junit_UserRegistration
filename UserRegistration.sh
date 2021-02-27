  GNU nano 4.9.3                 UserRegistration.sh
import java.sql.SQLOutput;
import java.util.Scanner;
import java.util.regex.Pattern;

public class UserRegistrationMain implements UserRegisterationInterface {

    public static void main (String args[]){
        System.out.println("Welcome to User Registration");
        System.out.println("Enter the FirstName");
        Scanner scanner=new Scanner(System.in);
        Pattern firstNameRegExp=Pattern.compile("(^[A-Z]{1})[a-z]{2,}");
        String userInput=scanner.next();

        System.out.println("Enter Last Name:");
        Scanner scanner1=new Scanner(System.in);
        String userInputLastName=scanner1.next();

        Pattern lastNameRegExp=Pattern.compile("([A-Z]{1}[a-z]{2,}\s{0,}[A-Z]{1}[a-z]{2,})");

                System.out.println("Enter EmailId");
		Scanner scanner2=new Scanner(System.in);
		String userInputEmailId=scanner2.next();
		
		Pattern emailIdRegExp=Pattern.compile("(^[a-z]{3,}.)|([a-z]{3,})@([a-z]{2,}.[a-z]{2})|(.[a-z]{2})");


                System.out.println("Enter Mobile format");
		Scanner scanner3=new Scanner(System.in);
		String userInputMobileFormat=scanner3.next();
		
		Pattern mobileFormatRegExp=Pattern.compile("(^[a-z]{3,}.)|([a-z]{3,})@([a-z]{2,}.[a-z]{2})|(.[a-z]{2})");


                System.out.println("Enter Password");
		Scanner scanner4=new Scanner(System.in);
		String userInputPassword=scanner4.next();
		
		Pattern passwordRegExp=Pattern.compile("[A-Za-z0-9]{8,}");




                System.out.println("Enter Password one upper case:");
		Scanner scanner5=new Scanner(System.in);
		String userInputPasswordOneUpperCase=scanner5.next();
		
		Pattern passwordOneUpperCaseRegExp=Pattern.compile("(?=.*[A-Z])[a-zA-Z0-9]{8,}");



               System.out.println("Enter Password one Numeric Case Number:");
		Scanner scanner6=new Scanner(System.in);
		String userInputPasswordOneNumericCase=scanner6.next();
		
		Pattern passwordOneNumericCaseRegExp=Pattern.compile("(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]{8,}");



    }

}

