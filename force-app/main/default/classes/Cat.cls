public class Cat {
    public string name = '';
    public string color = '';
    //this is constructor
    public Cat() {
//constructor has no return type
System.debug('constructor called');
    }
//this is parametreli constructor
    public Cat(string nm, string clr){
        this.name = nm;
        this.color = clr;
        sleeping();
    }
    public void sleeping(){
        System.debug(name + ' is sleeping');
}

}