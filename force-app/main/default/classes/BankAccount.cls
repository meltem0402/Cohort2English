public class BankAccount {
    private Decimal accountBalance= 0;
    private static Decimal combinedAccountBalance = 0;   
        
    public void deposit(Decimal amount){
        accountBalance += amount;
        combinedAccountBalance += amount;
    }
    public void withdraw(Decimal amount){
        accountBalance -= amount;
        combinedAccountBalance -= amount;
    }
    public Decimal getAccountBalance(){
        return accountBalance;
    }
    public static Decimal getCombinedAccountBalance(){
        return combinedAccountBalance;
    }
}