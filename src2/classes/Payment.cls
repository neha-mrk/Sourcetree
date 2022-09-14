public virtual class Payment {  //parent
    public integer amount;
    
    public payment(integer amount){
        this.amount = amount;
    }
    	
    public void paymentDetails(){
        system.debug(' Hey User ! U need to make payment of Rs. ' +amount);
    }
}