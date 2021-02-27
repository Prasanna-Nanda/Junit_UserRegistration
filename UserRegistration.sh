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

    }

}
