/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Keyword.as.
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
public class _Super_Keyword extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _KeywordEntityMetadata;
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
    private var _internal_id : String;
    private var _internal_context : String;
    private var _internal_defaultTranslation : String;
    private var _internal_keyValue : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Keyword()
    {
        _model = new _KeywordEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "context", model_internal::setterListenerContext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "defaultTranslation", model_internal::setterListenerDefaultTranslation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "keyValue", model_internal::setterListenerKeyValue));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get context() : String
    {
        return _internal_context;
    }

    [Bindable(event="propertyChange")]
    public function get defaultTranslation() : String
    {
        return _internal_defaultTranslation;
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

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
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

    public function set defaultTranslation(value:String) : void
    {
        var oldValue:String = _internal_defaultTranslation;
        if (oldValue !== value)
        {
            _internal_defaultTranslation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultTranslation", oldValue, _internal_defaultTranslation));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerContext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContext();
    }

    model_internal function setterListenerDefaultTranslation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultTranslation();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.contextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contextValidationFailureMessages);
        }
        if (!_model.defaultTranslationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_defaultTranslationValidationFailureMessages);
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
    public function get _model() : _KeywordEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _KeywordEntityMetadata) : void
    {
        var oldValue : _KeywordEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

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
