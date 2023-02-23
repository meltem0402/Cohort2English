public class AccountUtility {
    public static Account CreateSingleAccount() {

        Account ac = new Account();
        ac.Name = 'Blue Moon Hotel';

        insert ac;

        return ac;

    }
}