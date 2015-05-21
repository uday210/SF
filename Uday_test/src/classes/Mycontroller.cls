public class Mycontroller {

    public Mycontroller(ApexPages.StandardController controller) {

    }



public list<account> Accs{get;set;}

public Mycontroller(){

Accs=[select id,name,accountnumber,type from account];
}
}