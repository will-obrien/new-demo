/*
  *
  * large header comment
  *
  */
public class NewClass {

  Integer newField;

  public NewClass(Integer value){
    newField = value;
    value = 5;
  }
  /*
  *
  * large comment
  *
  */
  
  private void unused3(){}
  private void unused4(){}
  private void unused5(){}
  private void unused6(){}
  private void unused7(){}
  

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
  
   
  /*
  *
  * large comment 2 should make the below issues reappear
  *
  */

  //New comment
  public void terribleCode(Integer param){ 
    param = 1;
  }

private void unused(){}

//Comment for empty method
private void unused2(){}

//Another Trigger
/*
  *
  * large comment at the bottom
  *
  */
}
