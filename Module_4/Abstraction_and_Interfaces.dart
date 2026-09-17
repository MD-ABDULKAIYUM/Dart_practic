abstract class Bank{
    String name ="BANGLADESH BANK";
    void deposit(double amount);
    void withdrow(double amount);
    void chakblance();

}

class IBBL implements Bank{
    @override
    String name="islamic bank bangladesh lmet";

    double _blance =1;
    @override
    void deposit(double amount){
        _blance +=amount;
    print("IBBL: $amount depodit");
    }

    @override
    void withdrow(double amount){
        if(amount<= _blance)
        {
            _blance -=amount;
            print('IBBL: $amount WITHDROW');
        }
        else{
            print("IBBL: INSUFFICIENT BLANCE");
        }
    }
    @override
    void chakblance() {
    // TODO: implement chakblance
    print("IBBL COUNT BLANCE :$_blance TK");
  }

}
void main(){
    Bank obj = IBBL();
    print(obj.name);
    obj.deposit(55);
    obj.withdrow(33);
    obj.chakblance();
    

}