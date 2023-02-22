public class CheckAccountRecord {
    public static Boolean CheckAccount(String acName) {

        List<Account> acList = [SELECT Id, Name FROM Account WHERE Name =: acName ];
        
        Boolean acFound = false;

        if(acList.size() != 0){

            acFound = true;
        }else{
            acFound = false;
        }
        return acFound;

    }
    public static void createAccount(String acName2){

        if(checkAccount(acName2) == false){
          
    insert new Account(Name = acName2);

        }
        else{
            system.debug('There is an Account with the name ' + acName2);
        }
    }
}