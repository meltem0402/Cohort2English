public class ApexQ11 {
    public static void accountRecords(){
        List<Account> acc = new List<Account>();
        for(integer i = 1; i <= 5; i++)  {
            Account a = new account();
            a.name ='New Company'+i;
            a.phone='1234569';
            a.annualrevenue=90000;
            a.Type ='Prospect';
            a.Industry='Apparel';
            acc.add(a);
        }
        insert acc;
    }
}