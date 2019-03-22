public class NewClass {

  Integer newField;

  public NewClass(Integer value){
    newField = value;
    value =6;
  }

  /*
  * This is fine.
  */
  public boolean isBadExample(){
    return true;
  }

  public void terribleCode(Integer param){
    param = 1;
  }


//new comment to trigger
  //and another one



}
