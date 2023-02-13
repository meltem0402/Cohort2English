public class SetIdsAccount {
    public static void SetIdsAccount() {
        List<Account> accList = [SELECT Id,Name FROM Account LIMIT 5];
system.debug('accList'+accList);
set<Id> accIds = new Set<id>();
for(Account acc:accList){
accIds.add(acc.Id);
}
system.debug('Account Ids'+accIds);

    }
}