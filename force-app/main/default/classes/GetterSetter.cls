public class GetterSetter {
    public string fname{set;get;}
    public string lname{set;get;}
    public string city{set;get;}
    public string fullname{set;get;}
    
    public GetterSetter(){
        fname='Mary';
        lname='Decosta';
        city='Garfield';
    }
    
    public PageReference concatanate(){
        fullname = fname + ' ' + lname;
        return null;
    }
    
}