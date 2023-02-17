public class LoginForm {
    public static String LoginFormMethod(String username, Integer password) {

        String loginMessage = ' ';

        if(username == 'meltem81' && password == 1234){

            loginMessage = 'You logged in successfully.';

        }else if(username == 'meltem81' && password != 1234){

            loginMessage = 'You entered a wrong password.';

        }else if(username != 'meltem81' && password == 1234){

            loginMessage = 'You entered a wrong username';

        }else{

            loginMessage = 'Your both username and password are incorrect.';
        }

        return loginMessage;

    }
}