public class CaseUtility {
    public static void CreateSingleCase() {

        Case cs = new Case();

        cs.Status = 'New';
        cs.Origin = 'Email';
        cs.AccountId = AccountUtility.CreateSingleAccount().Id;
        cs.ContactId = ContactUtility.CreateSingleContact().Id;

        insert cs;
        


    }
}