public class ContactController {

    
    
    public List<Contact> getContacts(string titleContext){
        List<Contact> returnContacts=[SELECT Id, FirstName, LastName, Name, Email, 
                                      Title,AccountId FROM Contact WHERE Title LIKE : titleContext ];
        return returnContacts;
    }
    
    
    
    
    
}