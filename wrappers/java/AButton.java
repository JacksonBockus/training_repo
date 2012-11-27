/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


public class AButton extends AbstractButton {
  private long swigCPtr;

  protected AButton(long cPtr, boolean cMemoryOwn) {
    super(kovanJNI.AButton_SWIGUpcast(cPtr), cMemoryOwn);
    swigCPtr = cPtr;
  }

  protected static long getCPtr(AButton obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        kovanJNI.delete_AButton(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public void setText(String text) {
    kovanJNI.AButton_setText(swigCPtr, this, text);
  }

  public String text() {
    return kovanJNI.AButton_text(swigCPtr, this);
  }

  public boolean isTextDirty() {
    return kovanJNI.AButton_isTextDirty(swigCPtr, this);
  }

  public void setPressed(boolean pressed) {
    kovanJNI.AButton_setPressed(swigCPtr, this, pressed);
  }

  public boolean isPressed() {
    return kovanJNI.AButton_isPressed(swigCPtr, this);
  }

  public AButton() {
    this(kovanJNI.new_AButton(), true);
  }

}