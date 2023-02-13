public class Dogs { //public is an access modifier...
    Public String nameofDogs; //Public static String nameforClass;
    Private Integer ageofDogs; //Public static Integer ageforClass;
    Public Dogs(Integer age){ //Here we declare a constructor
        if(age<0||age>10){
            system.debug('Age of a dog can\'t be negative or more than 10');
            ageofDogs=10;
        }else{
            ageofDogs=age;   
        }  
    }
    /*
    Public static show(){
        //String name='Rex';
        //Integer age=4;
        system.debug('I am a static method');
    }
    */
    Public void show2(){
        system.debug('I am a non static method ' +nameofDogs+ ' ' +ageofDogs);
    }
}