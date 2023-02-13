public class ApexQ14 {
    public static void relatedConAndOpp(){
        Account acc = new Account();
        acc.Name = 'Dream Account';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = 'Korkmaz';
        con.FirstName = 'Ayse';
        con.AccountId = acc.Id;
        insert con;
        
        Opportunity opp = new Opportunity();
        opp.Name= 'Dream Opportunity';
        opp.CloseDate = date.today()+5;
        opp.StageName = 'Prospecting';
        opp.AccountId = acc.Id;
        insert opp;
    }
}