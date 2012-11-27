/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module kovan;

static import kovan_im;
static import tango.stdc.config;
static import tango.stdc.stringz;


class Battery {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(Battery obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_Battery(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public static float powerLevel() {
    auto ret = kovan_im.Battery_powerLevel();
    return ret;
  }

  public this() {
    this(kovan_im.new_Battery(), true);
  }
}

class AbstractButton {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(AbstractButton obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_AbstractButton(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void setText(char[] text) {
    kovan_im.AbstractButton_setText(cast(void*)swigCPtr, (text ? tango.stdc.stringz.toStringz(text) : null));
  }

  public char[] text() {
    char[] ret = tango.stdc.stringz.fromStringz(kovan_im.AbstractButton_text(cast(void*)swigCPtr));
    return ret;
  }

  public bool isTextDirty() {
    bool ret = kovan_im.AbstractButton_isTextDirty(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void setPressed(bool pressed) {
    kovan_im.AbstractButton_setPressed(cast(void*)swigCPtr, pressed);
  }

  public bool isPressed() {
    bool ret = kovan_im.AbstractButton_isPressed(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool isNotPressed() {
    bool ret = kovan_im.AbstractButton_isNotPressed(cast(void*)swigCPtr) ? true : false;
    return ret;
  }
}

class AButton : AbstractButton {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(kovan_im.AButton_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(AButton obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_AButton(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public override void setText(char[] text) {
    kovan_im.AButton_setText(cast(void*)swigCPtr, (text ? tango.stdc.stringz.toStringz(text) : null));
  }

  public override char[] text() {
    char[] ret = tango.stdc.stringz.fromStringz(kovan_im.AButton_text(cast(void*)swigCPtr));
    return ret;
  }

  public override bool isTextDirty() {
    bool ret = kovan_im.AButton_isTextDirty(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public override void setPressed(bool pressed) {
    kovan_im.AButton_setPressed(cast(void*)swigCPtr, pressed);
  }

  public override bool isPressed() {
    bool ret = kovan_im.AButton_isPressed(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public this() {
    this(kovan_im.new_AButton(), true);
  }
}

class BButton : AbstractButton {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(kovan_im.BButton_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(BButton obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_BButton(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public override void setText(char[] text) {
    kovan_im.BButton_setText(cast(void*)swigCPtr, (text ? tango.stdc.stringz.toStringz(text) : null));
  }

  public override char[] text() {
    char[] ret = tango.stdc.stringz.fromStringz(kovan_im.BButton_text(cast(void*)swigCPtr));
    return ret;
  }

  public override bool isTextDirty() {
    bool ret = kovan_im.BButton_isTextDirty(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public override void setPressed(bool pressed) {
    kovan_im.BButton_setPressed(cast(void*)swigCPtr, pressed);
  }

  public override bool isPressed() {
    bool ret = kovan_im.BButton_isPressed(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public this() {
    this(kovan_im.new_BButton(), true);
  }
}

class ZButton : AbstractButton {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(kovan_im.ZButton_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(ZButton obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_ZButton(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public override void setText(char[] text) {
    kovan_im.ZButton_setText(cast(void*)swigCPtr, (text ? tango.stdc.stringz.toStringz(text) : null));
  }

  public override char[] text() {
    char[] ret = tango.stdc.stringz.fromStringz(kovan_im.ZButton_text(cast(void*)swigCPtr));
    return ret;
  }

  public override bool isTextDirty() {
    bool ret = kovan_im.ZButton_isTextDirty(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public override void setPressed(bool pressed) {
    kovan_im.ZButton_setPressed(cast(void*)swigCPtr, pressed);
  }

  public override bool isPressed() {
    bool ret = kovan_im.ZButton_isPressed(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public this() {
    this(kovan_im.new_ZButton(), true);
  }
}

class Servo {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(Servo obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          kovan_im.delete_Servo(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this(SWIGTYPE_p_port_t port) {
    this(kovan_im.new_Servo(SWIGTYPE_p_port_t.swigGetCPtr(port)), true);
    if (kovan_im.SwigPendingException.isPending) throw kovan_im.SwigPendingException.retrieve();
  }

  public void setPosition(uint position) {
    kovan_im.Servo_setPosition(cast(void*)swigCPtr, position);
  }

  public uint position() {
    auto ret = kovan_im.Servo_position(cast(void*)swigCPtr);
    return ret;
  }
}

class SWIGTYPE_p_port_t {
  private void* swigCPtr;

  public this(void* cObject, bool futureUse) {
    swigCPtr = cObject;
  }

  protected this() {
    swigCPtr = null;
  }

  public static void* swigGetCPtr(SWIGTYPE_p_port_t obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin kovan_im.SwigOperatorDefinitions;
}