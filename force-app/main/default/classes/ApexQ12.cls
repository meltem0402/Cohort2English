public class ApexQ12 {
    public static void oppInsert(){
        List<Opportunity> opp = new List<Opportunity>();
        for(integer i = 1; i <= 5; i++)  {
            Opportunity o = new Opportunity();
            o.Name='New Opportunity'+i;
            o.CloseDate = date.today();
            o.StageName = 'Prospecting';
            opp.add(o);
        }
        insert opp;
    }
}