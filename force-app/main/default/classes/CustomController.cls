public class CustomController {
    public Account getAccount(){
        return[SELECT Id,Name,Industry FROM Account WHERE Id =:ApexPages.currentPage().getParameters().get('Id')];
    }
}