import java.sql.SQLOutput;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class UserRegistrationMain implements UserRegisterationInterface {



    public static void main (String args[]){
        System.out.println("Welcome to User Registration");
        System.out.println("Enter the FirstName");
        Scanner scanner=new Scanner(System.in);
        Pattern firstNameRegExp=Pattern.compile("(^[A-Z]{1})[a-z]{2,}");
        String userInput=scanner.next();
        Matcher matchResult=firstNameRegExp.matcher(userInput);
        boolean firstNameResult=matchResult.matches();
        if(firstNameResult == true)
        {
            System.out.println(firstNameResult);
        }
        else
        {
            System.out.println(firstNameResult);
        }


        System.out.println("Enter Last Name:");
        Scanner scanner1=new Scanner(System.in);
        String userInputLastName=scanner1.next();

        Pattern lastNameRegExp=Pattern.compile("([A-Z]{1}[a-z]{2,}\s{0,}[A-Z]{1}[a-z]{2,})");
        Matcher matchResultLastName=lastNameRegExp.matcher(userInputLastName);
        boolean lastNameResult=matchResultLastName.matches();
        if(lastNameResult == true)
        {
            System.out.println(lastNameResult);
        }
        else
        {
            System.out.println(lastNameResult);
        }


        System.out.println("Enter EmailId");
        Scanner scanner2=new Scanner(System.in);
        String userInputEmailId=scanner2.next();

        Pattern emailIdRegExp=Pattern.compile("(^[a-z]{3,}.)|([a-z]{3,})@([a-z]{2,}.[a-z]{2})|(.[a-z]{2})");
        Matcher matchResultEmailId=emailIdRegExp.matcher(userInputEmailId);
        boolean emailIdResult=matchResultEmailId.matches();
        if(emailIdResult == true)
        {
            System.out.println(emailIdResult);
        }
        else
        {
            System.out.println(emailIdResult);
        }


        System.out.println("Enter Mobile format");
        Scanner scanner3=new Scanner(System.in);
        String userInputMobileFormat=scanner3.next();

        Pattern mobileFormatRegExp=Pattern.compile("(^[a-z]{3,}.)|([a-z]{3,})@([a-z]{2,}.[a-z]{2})|(.[a-z]{2})");
        Matcher matchResultMobileFormat=mobileFormatRegExp.matcher(userInputMobileFormat);
        boolean mobileFormatResult=matchResultMobileFormat.matches();
        if(mobileFormatResult == true)
        {
            System.out.println(mobileFormatResult);
        }
        else
        {
            System.out.println(mobileFormatResult);
        }



        System.out.println("Enter Password");
        Scanner scanner4=new Scanner(System.in);
        String userInputPassword=scanner4.next();

        Pattern passwordRegExp=Pattern.compile("[A-Za-z0-9]{8,}");
        Matcher matchResultPassword=passwordRegExp.matcher(userInputPassword);
        boolean minCharPasswordResult=matchResultPassword.matches();
        if(minCharPasswordResult == true)
        {
            System.out.println(minCharPasswordResult);
        }
        else
        {
            System.out.println(minCharPasswordResult);
        }


        System.out.println("Enter Password one upper case:");
        Scanner scanner5=new Scanner(System.in);
        String userInputPasswordOneUpperCase=scanner5.next();

        Pattern passwordOneUpperCaseRegExp=Pattern.compile("(?=.*[A-Z])[a-zA-Z0-9]{8,}");
        Matcher matchResultPasswordOneUpperCase=passwordOneUpperCaseRegExp.matcher(userInputPasswordOneUpperCase);
        boolean oneUpperCasePasswordResult=matchResultPasswordOneUpperCase.matches();
        if(oneUpperCasePasswordResult == true)
        {
            System.out.println(oneUpperCasePasswordResult);
        }
        else
        {
            System.out.println(oneUpperCasePasswordResult);
        }


        System.out.println("Enter Password one Numeric Case Number:");
        Scanner scanner6=new Scanner(System.in);
        String userInputPasswordOneNumericCase=scanner6.next();

        Pattern passwordOneNumericCaseRegExp=Pattern.compile("(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]{8,}");
        Matcher matchResultPasswordOneNumericCase=passwordOneNumericCaseRegExp.matcher(userInputPasswordOneNumericCase);
        boolean oneNumericCasePasswordResult=matchResultPasswordOneNumericCase.matches();
        if(oneNumericCasePasswordResult == true)
        {
            System.out.println(oneNumericCasePasswordResult);
        }
        else
        {
            System.out.println(oneNumericCasePasswordResult);
        }


        System.out.println("Enter Password one Special charecter:");
        Scanner scanner7=new Scanner(System.in);
        String userInputPasswordOneSpecialCase=scanner7.next();
        Pattern passwordOneSpecialCaseRegExp=Pattern.compile("(?=.*[A-Z])(?=.*[0-9])(?=.*[@$!_%*#?&]{1})[a-zA-Z0-9@$!_%*#?&]{8,}");
        Matcher matchResultPasswordOneSspecialCase=passwordOneSpecialCaseRegExp.matcher(userInputPasswordOneSpecialCase);
        boolean oneSpecialCasePasswordResult=matchResultPasswordOneSspecialCase.matches();
        if(oneSpecialCasePasswordResult == true)
        {
            System.out.println(oneSpecialCasePasswordResult);
        }
        else
        {
            System.out.println(oneSpecialCasePasswordResult);
        }

    }

}

