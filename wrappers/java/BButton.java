/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


public class BButton extends AbstractButton {
  private long swigCPtr;

  protected BButton(long cPtr, boolean cMemoryOwn) {
    super(kovanJNI.BButton_SWIGUpcast(cPtr), cMemoryOwn);
    swigCPtr = cPtr;
  }

  protected static long getCPtr(BButton obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        kovanJNI.delete_BButton(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public void setText(String text) {
    kovanJNI.BButton_setText(swigCPtr, this, text);
  }

  public String text() {
    return kovanJNI.BButton_text(swigCPtr, this);
  }

  public boolean isTextDirty() {
    return kovanJNI.BButton_isTextDirty(swigCPtr, this);
  }

  public void setPressed(boolean pressed) {
    kovanJNI.BButton_setPressed(swigCPtr, this, pressed);
  }

  public boolean isPressed() {
    return kovanJNI.BButton_isPressed(swigCPtr, this);
  }

  public BButton() {
    this(kovanJNI.new_BButton(), true);
  }

}