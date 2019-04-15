public class NewClass {

  Integer newField;

  public NewClass(Integer value){
    newField = value;
    value = 5;
  }

  private void unused1(){} 
  private void unused2(){}
  private void unused3(){}
  private void unused4(){}
  private void unused5(){}
  private void unused6(){}
  private void unused7(){}
 private void unused8(){}
  
 private void unused9(){} //Comment on line

  /*
  * This is fine.
  */
  public boolean isBadExample(){
    return true;
  }
  
  /*
  * This is fine.
  */
  public boolean isBadExampleTheSecond(){
    return true;
  }
  

  //New comment
  public void terribleCode(Integer param){ 
    param = 1;
  }

private void unused(){}

//Comment for empty method
private void unused2(Integer param){
  param = 6;
}


}
