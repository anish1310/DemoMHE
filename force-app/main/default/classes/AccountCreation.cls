public with sharing class AccountCreation {
  public static void throwableCall(){
    //do something
  }
  public static void newMethod(){
    try{
      throwableCall();
    }catch(Exception ex){
      //I am not doing anything here
    }
  }
}
