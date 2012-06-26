
package 
{
import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.geom.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.containers.ViewStack;
import mx.controls.ProgressBar;
import mx.controls.ToggleButtonBar;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.filters.*;
import mx.styles.*;
import spark.components.Application;
import spark.components.Button;
import spark.components.CheckBox;
import spark.components.NavigatorContent;
import spark.components.TextArea;
import spark.components.Label;
import mx.containers.HDividedBox;
import spark.components.Application;
import spark.components.Button;

public class SWFProtector extends spark.components.Application
{
	public function SWFProtector() {}

	[Bindable]
	public var viewstackContents : mx.containers.ViewStack;
	[Bindable]
	public var swfinfo : spark.components.NavigatorContent;
	[Bindable]
	public var txtAreaSWFInfo : spark.components.TextArea;
	[Bindable]
	public var Obfuscation : spark.components.NavigatorContent;
	[Bindable]
	public var txtAreaExcludeString : spark.components.TextArea;
	[Bindable]
	public var txtAreaIncludeString : spark.components.TextArea;
	[Bindable]
	public var btnObfuscate : spark.components.Button;
	[Bindable]
	public var chkboxDebug : spark.components.CheckBox;
	[Bindable]
	public var Encyption : spark.components.NavigatorContent;
	[Bindable]
	public var btnEncrypt : spark.components.Button;
	[Bindable]
	public var btnDeencrypt : spark.components.Button;
	[Bindable]
	public var taginfo : spark.components.NavigatorContent;
	[Bindable]
	public var logInfo : spark.components.TextArea;
	[Bindable]
	public var toggbtnBarTitle : mx.controls.ToggleButtonBar;
	[Bindable]
	public var btnSave : spark.components.Button;
	[Bindable]
	public var btnSelect : spark.components.Button;
	[Bindable]
	public var loadProgress : mx.controls.ProgressBar;
	[Bindable]
	public var parseProgress : mx.controls.ProgressBar;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/Users/edgarcai/DevelopWorkSpace/flash/flashdevelop/SWFProtector/src/SWFProtector.mxml:13,275";

}}
