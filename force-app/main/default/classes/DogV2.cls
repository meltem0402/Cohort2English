public class DogV2 {
   public string nameforClass;
   public integer ageforClass;
    public static  void show(){
        system.debug('I am static method');
    }
    public void show2(){
        system.debug('I am a non static method '+nameforClass+ ' '+ageforClass);
    }
    

}