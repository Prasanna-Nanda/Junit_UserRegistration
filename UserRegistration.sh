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

    }

}

