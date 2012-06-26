

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import spark.components.CheckBox;
import spark.components.TextArea;
import mx.controls.ProgressBar;
import mx.containers.ViewStack;
import mx.controls.ToggleButtonBar;
import spark.components.NavigatorContent;
import spark.components.Button;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property Encyption (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'Encyption' moved to '_485024795Encyption'
	 */

    [Bindable(event="propertyChange")]
    public function get Encyption():spark.components.NavigatorContent
    {
        return this._485024795Encyption;
    }

    public function set Encyption(value:spark.components.NavigatorContent):void
    {
    	var oldValue:Object = this._485024795Encyption;
        if (oldValue !== value)
        {
            this._485024795Encyption = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Encyption", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property Obfuscation (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'Obfuscation' moved to '_1976029795Obfuscation'
	 */

    [Bindable(event="propertyChange")]
    public function get Obfuscation():spark.components.NavigatorContent
    {
        return this._1976029795Obfuscation;
    }

    public function set Obfuscation(value:spark.components.NavigatorContent):void
    {
    	var oldValue:Object = this._1976029795Obfuscation;
        if (oldValue !== value)
        {
            this._1976029795Obfuscation = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Obfuscation", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property btnDeencrypt (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'btnDeencrypt' moved to '_1600670664btnDeencrypt'
	 */

    [Bindable(event="propertyChange")]
    public function get btnDeencrypt():spark.components.Button
    {
        return this._1600670664btnDeencrypt;
    }

    public function set btnDeencrypt(value:spark.components.Button):void
    {
    	var oldValue:Object = this._1600670664btnDeencrypt;
        if (oldValue !== value)
        {
            this._1600670664btnDeencrypt = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "btnDeencrypt", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property btnEncrypt (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'btnEncrypt' moved to '_1498197097btnEncrypt'
	 */

    [Bindable(event="propertyChange")]
    public function get btnEncrypt():spark.components.Button
    {
        return this._1498197097btnEncrypt;
    }

    public function set btnEncrypt(value:spark.components.Button):void
    {
    	var oldValue:Object = this._1498197097btnEncrypt;
        if (oldValue !== value)
        {
            this._1498197097btnEncrypt = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "btnEncrypt", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property btnObfuscate (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'btnObfuscate' moved to '_932708700btnObfuscate'
	 */

    [Bindable(event="propertyChange")]
    public function get btnObfuscate():spark.components.Button
    {
        return this._932708700btnObfuscate;
    }

    public function set btnObfuscate(value:spark.components.Button):void
    {
    	var oldValue:Object = this._932708700btnObfuscate;
        if (oldValue !== value)
        {
            this._932708700btnObfuscate = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "btnObfuscate", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property btnSave (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'btnSave' moved to '_206185977btnSave'
	 */

    [Bindable(event="propertyChange")]
    public function get btnSave():spark.components.Button
    {
        return this._206185977btnSave;
    }

    public function set btnSave(value:spark.components.Button):void
    {
    	var oldValue:Object = this._206185977btnSave;
        if (oldValue !== value)
        {
            this._206185977btnSave = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "btnSave", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property btnSelect (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'btnSelect' moved to '_579627640btnSelect'
	 */

    [Bindable(event="propertyChange")]
    public function get btnSelect():spark.components.Button
    {
        return this._579627640btnSelect;
    }

    public function set btnSelect(value:spark.components.Button):void
    {
    	var oldValue:Object = this._579627640btnSelect;
        if (oldValue !== value)
        {
            this._579627640btnSelect = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "btnSelect", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property chkboxDebug (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'chkboxDebug' moved to '_1335593454chkboxDebug'
	 */

    [Bindable(event="propertyChange")]
    public function get chkboxDebug():spark.components.CheckBox
    {
        return this._1335593454chkboxDebug;
    }

    public function set chkboxDebug(value:spark.components.CheckBox):void
    {
    	var oldValue:Object = this._1335593454chkboxDebug;
        if (oldValue !== value)
        {
            this._1335593454chkboxDebug = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chkboxDebug", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property loadProgress (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'loadProgress' moved to '_282699059loadProgress'
	 */

    [Bindable(event="propertyChange")]
    public function get loadProgress():mx.controls.ProgressBar
    {
        return this._282699059loadProgress;
    }

    public function set loadProgress(value:mx.controls.ProgressBar):void
    {
    	var oldValue:Object = this._282699059loadProgress;
        if (oldValue !== value)
        {
            this._282699059loadProgress = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "loadProgress", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property logInfo (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'logInfo' moved to '_341391890logInfo'
	 */

    [Bindable(event="propertyChange")]
    public function get logInfo():spark.components.TextArea
    {
        return this._341391890logInfo;
    }

    public function set logInfo(value:spark.components.TextArea):void
    {
    	var oldValue:Object = this._341391890logInfo;
        if (oldValue !== value)
        {
            this._341391890logInfo = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "logInfo", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property parseProgress (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'parseProgress' moved to '_1784226304parseProgress'
	 */

    [Bindable(event="propertyChange")]
    public function get parseProgress():mx.controls.ProgressBar
    {
        return this._1784226304parseProgress;
    }

    public function set parseProgress(value:mx.controls.ProgressBar):void
    {
    	var oldValue:Object = this._1784226304parseProgress;
        if (oldValue !== value)
        {
            this._1784226304parseProgress = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parseProgress", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property swfinfo (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'swfinfo' moved to '_1806953936swfinfo'
	 */

    [Bindable(event="propertyChange")]
    public function get swfinfo():spark.components.NavigatorContent
    {
        return this._1806953936swfinfo;
    }

    public function set swfinfo(value:spark.components.NavigatorContent):void
    {
    	var oldValue:Object = this._1806953936swfinfo;
        if (oldValue !== value)
        {
            this._1806953936swfinfo = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "swfinfo", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property taginfo (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'taginfo' moved to '_1548368056taginfo'
	 */

    [Bindable(event="propertyChange")]
    public function get taginfo():spark.components.NavigatorContent
    {
        return this._1548368056taginfo;
    }

    public function set taginfo(value:spark.components.NavigatorContent):void
    {
    	var oldValue:Object = this._1548368056taginfo;
        if (oldValue !== value)
        {
            this._1548368056taginfo = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taginfo", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property toggbtnBarTitle (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'toggbtnBarTitle' moved to '_1230583546toggbtnBarTitle'
	 */

    [Bindable(event="propertyChange")]
    public function get toggbtnBarTitle():mx.controls.ToggleButtonBar
    {
        return this._1230583546toggbtnBarTitle;
    }

    public function set toggbtnBarTitle(value:mx.controls.ToggleButtonBar):void
    {
    	var oldValue:Object = this._1230583546toggbtnBarTitle;
        if (oldValue !== value)
        {
            this._1230583546toggbtnBarTitle = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toggbtnBarTitle", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property txtAreaExcludeString (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'txtAreaExcludeString' moved to '_1202915730txtAreaExcludeString'
	 */

    [Bindable(event="propertyChange")]
    public function get txtAreaExcludeString():spark.components.TextArea
    {
        return this._1202915730txtAreaExcludeString;
    }

    public function set txtAreaExcludeString(value:spark.components.TextArea):void
    {
    	var oldValue:Object = this._1202915730txtAreaExcludeString;
        if (oldValue !== value)
        {
            this._1202915730txtAreaExcludeString = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txtAreaExcludeString", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property txtAreaIncludeString (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'txtAreaIncludeString' moved to '_627612348txtAreaIncludeString'
	 */

    [Bindable(event="propertyChange")]
    public function get txtAreaIncludeString():spark.components.TextArea
    {
        return this._627612348txtAreaIncludeString;
    }

    public function set txtAreaIncludeString(value:spark.components.TextArea):void
    {
    	var oldValue:Object = this._627612348txtAreaIncludeString;
        if (oldValue !== value)
        {
            this._627612348txtAreaIncludeString = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txtAreaIncludeString", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property txtAreaSWFInfo (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'txtAreaSWFInfo' moved to '_744947597txtAreaSWFInfo'
	 */

    [Bindable(event="propertyChange")]
    public function get txtAreaSWFInfo():spark.components.TextArea
    {
        return this._744947597txtAreaSWFInfo;
    }

    public function set txtAreaSWFInfo(value:spark.components.TextArea):void
    {
    	var oldValue:Object = this._744947597txtAreaSWFInfo;
        if (oldValue !== value)
        {
            this._744947597txtAreaSWFInfo = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txtAreaSWFInfo", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property viewstackContents (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'viewstackContents' moved to '_2083032259viewstackContents'
	 */

    [Bindable(event="propertyChange")]
    public function get viewstackContents():mx.containers.ViewStack
    {
        return this._2083032259viewstackContents;
    }

    public function set viewstackContents(value:mx.containers.ViewStack):void
    {
    	var oldValue:Object = this._2083032259viewstackContents;
        if (oldValue !== value)
        {
            this._2083032259viewstackContents = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "viewstackContents", oldValue, value));
        }
    }



}
