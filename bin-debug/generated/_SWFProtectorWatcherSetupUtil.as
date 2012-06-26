






package
{
import mx.core.IFlexModuleFactory;
import mx.binding.ArrayElementWatcher;
import mx.binding.FunctionReturnWatcher;
import mx.binding.IWatcherSetupUtil2;
import mx.binding.PropertyWatcher;
import mx.binding.RepeaterComponentWatcher;
import mx.binding.RepeaterItemWatcher;
import mx.binding.StaticPropertyWatcher;
import mx.binding.XMLWatcher;
import mx.binding.Watcher;

[ExcludeClass]
public class _SWFProtectorWatcherSetupUtil
    implements mx.binding.IWatcherSetupUtil2
{
    public function _SWFProtectorWatcherSetupUtil()
    {
        super();
    }

    public static function init(fbs:IFlexModuleFactory):void
    {
        import SWFProtector;
        (SWFProtector).watcherSetupUtil = new _SWFProtectorWatcherSetupUtil();
    }

    public function setup(target:Object,
                          propertyGetter:Function,
                          staticPropertyGetter:Function,
                          bindings:Array,
                          watchers:Array):void
    {
        import mx.core.DeferredInstanceFromClass;
        import com.edgarcai.decompiler.utils.ReadableTrait;
        import __AS3__.vec.Vector;
        import mx.controls.ToggleButtonBar;
        import com.edgarcai.decompiler.abc.tokens.ScriptInfoToken;
        import mx.binding.IBindingClient;
        import com.edgarcai.decompiler.utils.ABCToActionScript;
        import com.edgarcai.decompiler.data.swf.records.ImportAssets2Record;
        import mx.core.ClassFactory;
        import mx.containers.HDividedBox;
        import mx.core.IFactory;
        import nochump.util.zip.ZipOutput;
        import spark.components.TextArea;
        import spark.skins.spark.ApplicationSkin;
        import mx.controls.ProgressBar;
        import mx.core.DeferredInstanceFromFunction;
        import spark.components.Application;
        import com.edgarcai.app.Config;
        import flash.events.EventDispatcher;
        import spark.components.Button;
        import com.edgarcai.decompiler.abc.tokens.traits.TraitSlotToken;
        import mx.core.IFlexModuleFactory;
        import mx.controls.VRule;
        import mx.binding.BindingManager;
        import com.edgarcai.decompiler.utils.ReadableMultiname;
        import mx.core.IDeferredInstance;
        import com.edgarcai.decompiler.data.swf9.tags.DoABCTag;
        import mx.core.IPropertyChangeNotifier;
        import spark.components.CheckBox;
        import flash.events.IEventDispatcher;
        import nochump.util.zip.ZipEntry;
        import spark.components.Label;
        import com.edgarcai.decompiler.abc.tokens.ConstantPoolToken;
        import mx.core.mx_internal;
        import mx.events.FlexEvent;
        import com.edgarcai.decompiler.abc.tokens.TraitsInfoToken;
        import mx.containers.ViewStack;
        import com.edgarcai.decompiler.abc.tokens.NamespaceToken;
        import flash.events.Event;
        import spark.components.NavigatorContent;

        // writeWatcher id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[0] = new mx.binding.PropertyWatcher("viewstackContents",
                                                                             {
                propertyChange: true
            }
,
                                                                         // writeWatcherListeners id=0 size=1
        [
        bindings[0]
        ]
,
                                                                 propertyGetter
);


        // writeWatcherBottom id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].updateParent(target);

 





    }
}

}
