public class ApexQ13 {
    public static void insertRelatedContact(){
        Account acc = new Account();
        acc.Name= 'Related Account';
        insert acc;
        
        if(acc.Id != null){
        Contact con = new Contact();
        con.FirstName = 'Ayse';
        con.LastName = 'Okur';
        con.AccountId = acc.Id;
        
        insert con;
    }
    }
}