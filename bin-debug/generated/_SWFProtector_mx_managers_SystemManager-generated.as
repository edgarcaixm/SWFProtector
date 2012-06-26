package
{

import flash.display.LoaderInfo;
import flash.text.Font;
import flash.text.TextFormat;
import flash.text.engine.TextBlock;
import flash.text.engine.TextLine;
import flash.system.ApplicationDomain;
import flash.system.Security
import flash.utils.Dictionary;
import flash.utils.getDefinitionByName;
import flashx.textLayout.compose.ISWFContext;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;
import mx.core.RSLData;
import mx.events.RSLEvent;
import mx.core.FlexVersion;
import mx.managers.SystemManager;
import mx.preloaders.SparkDownloadProgressBar;

[ExcludeClass]
public class _SWFProtector_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory, ISWFContext
{
    // Cause the CrossDomainRSLItem class to be linked into this application.
    import mx.core.CrossDomainRSLItem; CrossDomainRSLItem;

    public function _SWFProtector_mx_managers_SystemManager()
    {

        super();
    }

    override     public function callInContext(fn:Function, thisArg:Object, argArray:Array, returns:Boolean=true):*
    {
        if (returns)
           return fn.apply(thisArg, argArray);
        else
           fn.apply(thisArg, argArray);
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "SWFProtector" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    /**
     *  @private
     */
    private var _info:Object;

    override    public function info():Object
    {
        if (!_info)
        {
            _info = {
            backgroundAlpha: "0.9",
            backgroundColor: "0x0",
            cdRsls: [
[new RSLData("textLayout_2.0.0.232.swf",
"",
"8b1fbcdd78f65adf345cc2d0a04d3028cd30a5f8da9c6c4b856f20c623627643",
"SHA-256",false,false,"default")],
[new RSLData("framework_4.6.0.23201.swf",
"",
"c3a1442b62f5509e6029c8ebabe2f91c1fe524ab45dad618a792943fe50875ed",
"SHA-256",false,false,"default")],
[new RSLData("mx_4.6.0.23201.swf",
"",
"aefad3ef07ffd3cfe771273f856aca947decba051bf1db0ed7cbe8ef97ebef2a",
"SHA-256",false,false,"default")],
[new RSLData("spark_4.6.0.23201.swf",
"",
"294a4e39d5c436cc65055d2dc1a238d754f47dd482fc1c1d0e235481d351782a",
"SHA-256",false,false,"default")],
[new RSLData("sparkskins_4.6.0.23201.swf",
"",
"8d2f93f9c7eb3002e10952f6985d558f595644599bce7f79b08bd908d37975c9",
"SHA-256",false,false,"default")]]
,
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "collections", "components", "controls", "core", "effects", "layout", "skins", "sparkEffects", "styles", "textLayout" ],
            creationComplete: "onAppInit()",
            currentDomain: ApplicationDomain.currentDomain,
            fontFamily: "Arial",
            mainClassName: "SWFProtector",
            minHeight: "600",
            minWidth: "955",
            mixins: [ "_SWFProtector_FlexInit", "_SWFProtector_Styles" ],
            pageTitle: "SwfProtector",
            placeholderRsls: [
[new RSLData("osmf_1.0.0.16316.swf",
"",
"4e0edc22159b81e315c20abb2f11e5b7003050224ee93eaf40430b1c420528d7",
"SHA-256",false,false,"default")],
[new RSLData("charts_4.6.0.23201.swf",
"",
"908e73244bd8f3f0c062f9ae6cd729716ae42bca6361a816e17f84cb5da101a1",
"SHA-256",false,false,"default")],
[new RSLData("rpc_4.6.0.23201.swf",
"",
"d912330e301de4165dc4563341b30685b73530cad21461ce0ee27c9807b159aa",
"SHA-256",false,false,"default")],
[new RSLData("advancedgrids_4.6.0.23201.swf",
"",
"8af90cd108140f87db6b75a91b5237e7a16083682a7252bec2801d4f6084fa90",
"SHA-256",false,false,"default")],
[new RSLData("spark_dmv_4.6.0.23201.swf",
"",
"401d604ae84efca8d07aa7efd221928e660d835ab3a0ab28577be785dd30b162",
"SHA-256",false,false,"default")],
]
,
            preloader: mx.preloaders.SparkDownloadProgressBar,
            skinClass: "spark.skins.spark.ApplicationSkin"
            }
        }
        return _info;
    }


    /**
     *  @private
     */
    private var _preloadedRSLs:Dictionary; // key: LoaderInfo, value: Vector.<RSLData>

    /**
     *  @private
     */
    private var _allowDomainParameters:Vector.<Array>;

    /**
     *  @private
     */
    private var _allowInsecureDomainParameters:Vector.<Array>;

    /**
     *  @private
     *  The RSLs loaded by this system manager before the application
     *  starts. RSLs loaded by the application are not included in this list.
     */
    override public function get preloadedRSLs():Dictionary
    {
        if (_preloadedRSLs == null)
           _preloadedRSLs = new Dictionary(true);
        return _preloadedRSLs;
    }

    /**
     *  @private
     *  Calls Security.allowDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override public function allowDomain(... domains):void
    {
        Security.allowDomain.apply(null, domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowDomainInRSL" in loaderInfo.content))
                loaderInfo.content["allowDomainInRSL"].apply(null, domains);
        }

        if (!_allowDomainParameters)
            _allowDomainParameters = new Vector.<Array>();
        _allowDomainParameters.push(domains);

        // Run our handler before the default handlers so the RSL is trusted before the
        // default handlers run.
        addEventListener(RSLEvent.RSL_ADD_PRELOADED, addPreloadedRSLHandler, false, 50);
    }

    /**
     *  @private
     *  Calls Security.allowInsecureDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override public function allowInsecureDomain(... domains):void
    {
        Security.allowInsecureDomain.apply(null, domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowInsecureDomainInRSL" in loaderInfo.content))
                loaderInfo.content["allowInsecureDomainInRSL"].apply(null, domains);
        }
        if (!_allowInsecureDomainParameters)
            _allowInsecureDomainParameters = new Vector.<Array>();
        _allowInsecureDomainParameters.push(domains);

        // Run our handler before the default handlers so the RSL is trusted before the
        // default handlers run.
        addEventListener(RSLEvent.RSL_ADD_PRELOADED, addPreloadedRSLHandler, false, 50);
    }

    /**
     *  @private
     */
    private function addPreloadedRSLHandler(event:RSLEvent):void
    {
        var loaderInfo:LoaderInfo = event.loaderInfo;
        if (!loaderInfo || !loaderInfo.content)
            return;
        var domains:Array
        if (allowDomainsInNewRSLs && _allowDomainParameters)
        {
            for each (domains in _allowDomainParameters)
            {
                if ("allowDomainInRSL" in loaderInfo.content)
                    loaderInfo.content["allowDomainInRSL"].apply(null, domains);
            }
        }

        if (allowInsecureDomainsInNewRSLs && _allowInsecureDomainParameters)
        {
            for each (domains in _allowInsecureDomainParameters)
            {
                if ("allowInsecureDomainInRSL" in loaderInfo.content)
                    loaderInfo.content["allowInsecureDomainInRSL"].apply(null, domains);
            }
        }
    }


}

}
