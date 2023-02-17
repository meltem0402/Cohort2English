@isTest
public class LoginFormTest {
    @isTest
    public static void TestA() {

        String result = LoginForm.LoginFormMethod('meltem81', 1234);
        System.assertEquals('You logged in successfully.', result);
}
    @isTest
    public static void TestB() {

        String result = LoginForm.LoginFormMethod('meltem81', 1248);
        System.assertEquals('You entered a wrong password.', result);

}
@isTest
public static void TestC() {

    String result = LoginForm.LoginFormMethod('meltem78', 1234);
    System.assertEquals('You entered a wrong username', result);

}
@isTest
public static void TestD() {

    String result = LoginForm.LoginFormMethod('meltem90', 90);
    System.assertEquals('Your both username and password are incorrect.', result);

}
}