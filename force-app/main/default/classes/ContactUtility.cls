public class ContactUtility {
    public static Contact CreateSingleContact() {

        Contact con = new Contact();

        con.FirstName = 'Will';
        con.LastName = 'Jhon';
        con.AccountId = AccountUtility.CreateSingleAccount().Id;

        insert con;
        return con;



    }
}