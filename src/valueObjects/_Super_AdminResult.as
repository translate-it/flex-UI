/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - AdminResult.as.
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
import valueObjects.AdminResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_AdminResult extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.AdminResult.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _AdminResultEntityMetadata;
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
    private var _internal_adminResult : valueObjects.AdminResult;
    private var _internal_message : String;
    private var _internal_errormsg : String;
    private var _internal_offset : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_AdminResult()
    {
        _model = new _AdminResultEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adminResult", model_internal::setterListenerAdminResult));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "message", model_internal::setterListenerMessage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "errormsg", model_internal::setterListenerErrormsg));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get adminResult() : valueObjects.AdminResult
    {
        return _internal_adminResult;
    }

    [Bindable(event="propertyChange")]
    public function get message() : String
    {
        return _internal_message;
    }

    [Bindable(event="propertyChange")]
    public function get errormsg() : String
    {
        return _internal_errormsg;
    }

    [Bindable(event="propertyChange")]
    public function get offset() : int
    {
        return _internal_offset;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set adminResult(value:valueObjects.AdminResult) : void
    {
        var oldValue:valueObjects.AdminResult = _internal_adminResult;
        if (oldValue !== value)
        {
            _internal_adminResult = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminResult", oldValue, _internal_adminResult));
        }
    }

    public function set message(value:String) : void
    {
        var oldValue:String = _internal_message;
        if (oldValue !== value)
        {
            _internal_message = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "message", oldValue, _internal_message));
        }
    }

    public function set errormsg(value:String) : void
    {
        var oldValue:String = _internal_errormsg;
        if (oldValue !== value)
        {
            _internal_errormsg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errormsg", oldValue, _internal_errormsg));
        }
    }

    public function set offset(value:int) : void
    {
        var oldValue:int = _internal_offset;
        if (oldValue !== value)
        {
            _internal_offset = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "offset", oldValue, _internal_offset));
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

    model_internal function setterListenerAdminResult(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdminResult();
    }

    model_internal function setterListenerMessage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMessage();
    }

    model_internal function setterListenerErrormsg(value:flash.events.Event):void
    {
        _model.invalidateDependentOnErrormsg();
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
        if (!_model.adminResultIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adminResultValidationFailureMessages);
        }
        if (!_model.messageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_messageValidationFailureMessages);
        }
        if (!_model.errormsgIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_errormsgValidationFailureMessages);
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
    public function get _model() : _AdminResultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AdminResultEntityMetadata) : void
    {
        var oldValue : _AdminResultEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAdminResult : Array = null;
    model_internal var _doValidationLastValOfAdminResult : valueObjects.AdminResult;

    model_internal function _doValidationForAdminResult(valueIn:Object):Array
    {
        var value : valueObjects.AdminResult = valueIn as valueObjects.AdminResult;

        if (model_internal::_doValidationCacheOfAdminResult != null && model_internal::_doValidationLastValOfAdminResult == value)
           return model_internal::_doValidationCacheOfAdminResult ;

        _model.model_internal::_adminResultIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdminResultAvailable && _internal_adminResult == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adminResult is required"));
        }

        model_internal::_doValidationCacheOfAdminResult = validationFailures;
        model_internal::_doValidationLastValOfAdminResult = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMessage : Array = null;
    model_internal var _doValidationLastValOfMessage : String;

    model_internal function _doValidationForMessage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMessage != null && model_internal::_doValidationLastValOfMessage == value)
           return model_internal::_doValidationCacheOfMessage ;

        _model.model_internal::_messageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMessageAvailable && _internal_message == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "message is required"));
        }

        model_internal::_doValidationCacheOfMessage = validationFailures;
        model_internal::_doValidationLastValOfMessage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfErrormsg : Array = null;
    model_internal var _doValidationLastValOfErrormsg : String;

    model_internal function _doValidationForErrormsg(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfErrormsg != null && model_internal::_doValidationLastValOfErrormsg == value)
           return model_internal::_doValidationCacheOfErrormsg ;

        _model.model_internal::_errormsgIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isErrormsgAvailable && _internal_errormsg == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "errormsg is required"));
        }

        model_internal::_doValidationCacheOfErrormsg = validationFailures;
        model_internal::_doValidationLastValOfErrormsg = value;

        return validationFailures;
    }
    

}

}
