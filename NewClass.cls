public class NewClass {

  Integer newField;

  public NewClass(Integer value){
    newField = value;
    value = 5;
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

  private void unused(){}





}
