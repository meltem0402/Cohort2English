@isTest
public class MyTestClass {
    @isTest
    public static void factoryTest() {
        //create 3 account records
        List<Account> accs = TestDataFactory.createAccounts(100);

         system.assertEquals(100, accs.size());

         system.assertEquals('Test0', accs[0].Name);

         for (integer i = 0; i < 100; i++)  {
            system.assertEquals('Test' + i, accs[i].Name);
         }

    }
}