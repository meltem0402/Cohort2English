public class CreateCodes {
    public static void AccountWithRelatedCases() {

        List<Account> acList = [SELECT Id, (SELECT Id FROM Cases) FROM Account];

System.debug(acList.size());

    }
}