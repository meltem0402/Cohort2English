public class CreateOpps {
    @TestVisible
    private static void newOpps() {
        Opportunity o = new Opportunity();
        o.Name = 'New Opportunity';
        o.StageName = 'Qualification';
        o.CloseDate = Date.newInstance(2022 ,12 ,12); //2022/12/12
        insert o;

    }
}