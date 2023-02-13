public class CustomControllerList {
    public List<Contact> getContacts(){
        List<Contact> results = [SELECT Id,FirstName,LastName,Email,Phone FROM Contact];
        return results;
    }
}