/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - KeywordTranslation.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_KeywordTranslation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _KeywordTranslationEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_defaultTranslation : String;
    private var _internal_translationId : String;
    private var _internal_keyWordId : String;
    private var _internal_context : String;
    private var _internal_bundle : String;
    private var _internal_sourceTranslation : String;
    private var _internal_translationValue : String;
    private var _internal_keyValue : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_KeywordTranslation()
    {
        _model = new _KeywordTranslationEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "defaultTranslation", model_internal::setterListenerDefaultTranslation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "translationId", model_internal::setterListenerTranslationId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "keyWordId", model_internal::setterListenerKeyWordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "context", model_internal::setterListenerContext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bundle", model_internal::setterListenerBundle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sourceTranslation", model_internal::setterListenerSourceTranslation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "translationValue", model_internal::setterListenerTranslationValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "keyValue", model_internal::setterListenerKeyValue));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get defaultTranslation() : String
    {
        return _internal_defaultTranslation;
    }

    [Bindable(event="propertyChange")]
    public function get translationId() : String
    {
        return _internal_translationId;
    }

    [Bindable(event="propertyChange")]
    public function get keyWordId() : String
    {
        return _internal_keyWordId;
    }

    [Bindable(event="propertyChange")]
    public function get context() : String
    {
        return _internal_context;
    }

    [Bindable(event="propertyChange")]
    public function get bundle() : String
    {
        return _internal_bundle;
    }

    [Bindable(event="propertyChange")]
    public function get sourceTranslation() : String
    {
        return _internal_sourceTranslation;
    }

    [Bindable(event="propertyChange")]
    public function get translationValue() : String
    {
        return _internal_translationValue;
    }

    [Bindable(event="propertyChange")]
    public function get keyValue() : String
    {
        return _internal_keyValue;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set defaultTranslation(value:String) : void
    {
        var oldValue:String = _internal_defaultTranslation;
        if (oldValue !== value)
        {
            _internal_defaultTranslation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultTranslation", oldValue, _internal_defaultTranslation));
        }
    }

    public function set translationId(value:String) : void
    {
        var oldValue:String = _internal_translationId;
        if (oldValue !== value)
        {
            _internal_translationId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationId", oldValue, _internal_translationId));
        }
    }

    public function set keyWordId(value:String) : void
    {
        var oldValue:String = _internal_keyWordId;
        if (oldValue !== value)
        {
            _internal_keyWordId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyWordId", oldValue, _internal_keyWordId));
        }
    }

    public function set context(value:String) : void
    {
        var oldValue:String = _internal_context;
        if (oldValue !== value)
        {
            _internal_context = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "context", oldValue, _internal_context));
        }
    }

    public function set bundle(value:String) : void
    {
        var oldValue:String = _internal_bundle;
        if (oldValue !== value)
        {
            _internal_bundle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundle", oldValue, _internal_bundle));
        }
    }

    public function set sourceTranslation(value:String) : void
    {
        var oldValue:String = _internal_sourceTranslation;
        if (oldValue !== value)
        {
            _internal_sourceTranslation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceTranslation", oldValue, _internal_sourceTranslation));
        }
    }

    public function set translationValue(value:String) : void
    {
        var oldValue:String = _internal_translationValue;
        if (oldValue !== value)
        {
            _internal_translationValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationValue", oldValue, _internal_translationValue));
        }
    }

    public function set keyValue(value:String) : void
    {
        var oldValue:String = _internal_keyValue;
        if (oldValue !== value)
        {
            _internal_keyValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyValue", oldValue, _internal_keyValue));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerDefaultTranslation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultTranslation();
    }

    model_internal function setterListenerTranslationId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTranslationId();
    }

    model_internal function setterListenerKeyWordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKeyWordId();
    }

    model_internal function setterListenerContext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContext();
    }

    model_internal function setterListenerBundle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBundle();
    }

    model_internal function setterListenerSourceTranslation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSourceTranslation();
    }

    model_internal function setterListenerTranslationValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTranslationValue();
    }

    model_internal function setterListenerKeyValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKeyValue();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.defaultTranslationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_defaultTranslationValidationFailureMessages);
        }
        if (!_model.translationIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_translationIdValidationFailureMessages);
        }
        if (!_model.keyWordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_keyWordIdValidationFailureMessages);
        }
        if (!_model.contextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contextValidationFailureMessages);
        }
        if (!_model.bundleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bundleValidationFailureMessages);
        }
        if (!_model.sourceTranslationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sourceTranslationValidationFailureMessages);
        }
        if (!_model.translationValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_translationValueValidationFailureMessages);
        }
        if (!_model.keyValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_keyValueValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _KeywordTranslationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _KeywordTranslationEntityMetadata) : void
    {
        var oldValue : _KeywordTranslationEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfDefaultTranslation : Array = null;
    model_internal var _doValidationLastValOfDefaultTranslation : String;

    model_internal function _doValidationForDefaultTranslation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultTranslation != null && model_internal::_doValidationLastValOfDefaultTranslation == value)
           return model_internal::_doValidationCacheOfDefaultTranslation ;

        _model.model_internal::_defaultTranslationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultTranslationAvailable && _internal_defaultTranslation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "defaultTranslation is required"));
        }

        model_internal::_doValidationCacheOfDefaultTranslation = validationFailures;
        model_internal::_doValidationLastValOfDefaultTranslation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTranslationId : Array = null;
    model_internal var _doValidationLastValOfTranslationId : String;

    model_internal function _doValidationForTranslationId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTranslationId != null && model_internal::_doValidationLastValOfTranslationId == value)
           return model_internal::_doValidationCacheOfTranslationId ;

        _model.model_internal::_translationIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTranslationIdAvailable && _internal_translationId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "translationId is required"));
        }

        model_internal::_doValidationCacheOfTranslationId = validationFailures;
        model_internal::_doValidationLastValOfTranslationId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKeyWordId : Array = null;
    model_internal var _doValidationLastValOfKeyWordId : String;

    model_internal function _doValidationForKeyWordId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKeyWordId != null && model_internal::_doValidationLastValOfKeyWordId == value)
           return model_internal::_doValidationCacheOfKeyWordId ;

        _model.model_internal::_keyWordIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKeyWordIdAvailable && _internal_keyWordId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "keyWordId is required"));
        }

        model_internal::_doValidationCacheOfKeyWordId = validationFailures;
        model_internal::_doValidationLastValOfKeyWordId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContext : Array = null;
    model_internal var _doValidationLastValOfContext : String;

    model_internal function _doValidationForContext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContext != null && model_internal::_doValidationLastValOfContext == value)
           return model_internal::_doValidationCacheOfContext ;

        _model.model_internal::_contextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContextAvailable && _internal_context == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "context is required"));
        }

        model_internal::_doValidationCacheOfContext = validationFailures;
        model_internal::_doValidationLastValOfContext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBundle : Array = null;
    model_internal var _doValidationLastValOfBundle : String;

    model_internal function _doValidationForBundle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBundle != null && model_internal::_doValidationLastValOfBundle == value)
           return model_internal::_doValidationCacheOfBundle ;

        _model.model_internal::_bundleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBundleAvailable && _internal_bundle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bundle is required"));
        }

        model_internal::_doValidationCacheOfBundle = validationFailures;
        model_internal::_doValidationLastValOfBundle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSourceTranslation : Array = null;
    model_internal var _doValidationLastValOfSourceTranslation : String;

    model_internal function _doValidationForSourceTranslation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSourceTranslation != null && model_internal::_doValidationLastValOfSourceTranslation == value)
           return model_internal::_doValidationCacheOfSourceTranslation ;

        _model.model_internal::_sourceTranslationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSourceTranslationAvailable && _internal_sourceTranslation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sourceTranslation is required"));
        }

        model_internal::_doValidationCacheOfSourceTranslation = validationFailures;
        model_internal::_doValidationLastValOfSourceTranslation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTranslationValue : Array = null;
    model_internal var _doValidationLastValOfTranslationValue : String;

    model_internal function _doValidationForTranslationValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTranslationValue != null && model_internal::_doValidationLastValOfTranslationValue == value)
           return model_internal::_doValidationCacheOfTranslationValue ;

        _model.model_internal::_translationValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTranslationValueAvailable && _internal_translationValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "translationValue is required"));
        }

        model_internal::_doValidationCacheOfTranslationValue = validationFailures;
        model_internal::_doValidationLastValOfTranslationValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKeyValue : Array = null;
    model_internal var _doValidationLastValOfKeyValue : String;

    model_internal function _doValidationForKeyValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKeyValue != null && model_internal::_doValidationLastValOfKeyValue == value)
           return model_internal::_doValidationCacheOfKeyValue ;

        _model.model_internal::_keyValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKeyValueAvailable && _internal_keyValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "keyValue is required"));
        }

        model_internal::_doValidationCacheOfKeyValue = validationFailures;
        model_internal::_doValidationLastValOfKeyValue = value;

        return validationFailures;
    }
    

}

}
