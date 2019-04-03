public class NewClass {

  Integer newField;

  public NewClass(Integer value){
    newField = value;
    value = 5;
  }
  
  private void unused3{}
  private void unused4{}
  private void unused5{}
  private void unused6{}
  private void unused7{}
  

  /*
  * This is fine.
  */
  public boolean isBadExample(){
    return true;
  }

  //New comment
  public void terribleCode(Integer param){ 
    param = 1;
  }

private void unused(){}

private void unused2(){}

//Another Trigger

}
