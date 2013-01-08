
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import valueObjects.AdminResult;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _AdminResultEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("adminResult", "message", "errormsg", "offset");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("adminResult", "message", "errormsg", "offset");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("adminResult", "message", "errormsg", "offset");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("adminResult", "message", "errormsg", "offset");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("adminResult", "message", "errormsg", "offset");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AdminResult";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _adminResultIsValid:Boolean;
    model_internal var _adminResultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adminResultIsValidCacheInitialized:Boolean = false;
    model_internal var _adminResultValidationFailureMessages:Array;
    
    model_internal var _messageIsValid:Boolean;
    model_internal var _messageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _messageIsValidCacheInitialized:Boolean = false;
    model_internal var _messageValidationFailureMessages:Array;
    
    model_internal var _errormsgIsValid:Boolean;
    model_internal var _errormsgValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _errormsgIsValidCacheInitialized:Boolean = false;
    model_internal var _errormsgValidationFailureMessages:Array;

    model_internal var _instance:_Super_AdminResult;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AdminResultEntityMetadata(value : _Super_AdminResult)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["adminResult"] = new Array();
            model_internal::dependentsOnMap["message"] = new Array();
            model_internal::dependentsOnMap["errormsg"] = new Array();
            model_internal::dependentsOnMap["offset"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["adminResult"] = "valueObjects.AdminResult";
        model_internal::propertyTypeMap["message"] = "String";
        model_internal::propertyTypeMap["errormsg"] = "String";
        model_internal::propertyTypeMap["offset"] = "int";

        model_internal::_instance = value;
        model_internal::_adminResultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdminResult);
        model_internal::_adminResultValidator.required = true;
        model_internal::_adminResultValidator.requiredFieldError = "adminResult is required";
        //model_internal::_adminResultValidator.source = model_internal::_instance;
        //model_internal::_adminResultValidator.property = "adminResult";
        model_internal::_messageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMessage);
        model_internal::_messageValidator.required = true;
        model_internal::_messageValidator.requiredFieldError = "message is required";
        //model_internal::_messageValidator.source = model_internal::_instance;
        //model_internal::_messageValidator.property = "message";
        model_internal::_errormsgValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForErrormsg);
        model_internal::_errormsgValidator.required = true;
        model_internal::_errormsgValidator.requiredFieldError = "errormsg is required";
        //model_internal::_errormsgValidator.source = model_internal::_instance;
        //model_internal::_errormsgValidator.property = "errormsg";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity AdminResult");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity AdminResult");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of AdminResult");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity AdminResult");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity AdminResult");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity AdminResult");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isAdminResultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMessageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isErrormsgAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOffsetAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAdminResult():void
    {
        if (model_internal::_adminResultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdminResult = null;
            model_internal::calculateAdminResultIsValid();
        }
    }
    public function invalidateDependentOnMessage():void
    {
        if (model_internal::_messageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMessage = null;
            model_internal::calculateMessageIsValid();
        }
    }
    public function invalidateDependentOnErrormsg():void
    {
        if (model_internal::_errormsgIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfErrormsg = null;
            model_internal::calculateErrormsgIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get adminResultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adminResultValidator() : StyleValidator
    {
        return model_internal::_adminResultValidator;
    }

    model_internal function set _adminResultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adminResultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adminResultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminResultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adminResultIsValid():Boolean
    {
        if (!model_internal::_adminResultIsValidCacheInitialized)
        {
            model_internal::calculateAdminResultIsValid();
        }

        return model_internal::_adminResultIsValid;
    }

    model_internal function calculateAdminResultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adminResultValidator.validate(model_internal::_instance.adminResult)
        model_internal::_adminResultIsValid_der = (valRes.results == null);
        model_internal::_adminResultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adminResultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adminResultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adminResultValidationFailureMessages():Array
    {
        if (model_internal::_adminResultValidationFailureMessages == null)
            model_internal::calculateAdminResultIsValid();

        return _adminResultValidationFailureMessages;
    }

    model_internal function set adminResultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adminResultValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_adminResultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminResultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get messageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get messageValidator() : StyleValidator
    {
        return model_internal::_messageValidator;
    }

    model_internal function set _messageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_messageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_messageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get messageIsValid():Boolean
    {
        if (!model_internal::_messageIsValidCacheInitialized)
        {
            model_internal::calculateMessageIsValid();
        }

        return model_internal::_messageIsValid;
    }

    model_internal function calculateMessageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_messageValidator.validate(model_internal::_instance.message)
        model_internal::_messageIsValid_der = (valRes.results == null);
        model_internal::_messageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::messageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::messageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get messageValidationFailureMessages():Array
    {
        if (model_internal::_messageValidationFailureMessages == null)
            model_internal::calculateMessageIsValid();

        return _messageValidationFailureMessages;
    }

    model_internal function set messageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_messageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_messageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "messageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get errormsgStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get errormsgValidator() : StyleValidator
    {
        return model_internal::_errormsgValidator;
    }

    model_internal function set _errormsgIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_errormsgIsValid;         
        if (oldValue !== value)
        {
            model_internal::_errormsgIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errormsgIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get errormsgIsValid():Boolean
    {
        if (!model_internal::_errormsgIsValidCacheInitialized)
        {
            model_internal::calculateErrormsgIsValid();
        }

        return model_internal::_errormsgIsValid;
    }

    model_internal function calculateErrormsgIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_errormsgValidator.validate(model_internal::_instance.errormsg)
        model_internal::_errormsgIsValid_der = (valRes.results == null);
        model_internal::_errormsgIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::errormsgValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::errormsgValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get errormsgValidationFailureMessages():Array
    {
        if (model_internal::_errormsgValidationFailureMessages == null)
            model_internal::calculateErrormsgIsValid();

        return _errormsgValidationFailureMessages;
    }

    model_internal function set errormsgValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_errormsgValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_errormsgValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errormsgValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get offsetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("adminResult"):
            {
                return adminResultValidationFailureMessages;
            }
            case("message"):
            {
                return messageValidationFailureMessages;
            }
            case("errormsg"):
            {
                return errormsgValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
