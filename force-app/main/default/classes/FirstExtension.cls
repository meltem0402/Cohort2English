public class FirstExtension {
    public Account acc;
    public FirstExtension(ApexPages.StandardController controller){
        acc = (Account) controller.getRecord();
    }
    public String greeting;
    public String getGreeting(){
        greeting = 'Hello ' + acc.Name +'!';
        return greeting;
    }
}