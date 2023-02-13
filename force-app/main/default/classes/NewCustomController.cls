public class NewCustomController {
    public Account acc {set;get;}

    public NewCustomController(){
        Id accid = ApexPages.currentPage().getParameters().get('id');
        
        if(accId == null){
            acc = new Account();
        }else{
            acc = [SELECT Name,Phone,Industry FROM Account WHERE Id =:accId];
        }
    }
    
    public PageReference save(){
        upsert acc;
        return null;
    }
}