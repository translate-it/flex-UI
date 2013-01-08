
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _LogEntryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("message", "important", "date", "key");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("message", "important", "date", "key");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("message", "important", "date", "key");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("message", "important", "date", "key");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("message", "important", "date", "key");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "LogEntry";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _messageIsValid:Boolean;
    model_internal var _messageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _messageIsValidCacheInitialized:Boolean = false;
    model_internal var _messageValidationFailureMessages:Array;
    
    model_internal var _dateIsValid:Boolean;
    model_internal var _dateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dateIsValidCacheInitialized:Boolean = false;
    model_internal var _dateValidationFailureMessages:Array;

    model_internal var _instance:_Super_LogEntry;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _LogEntryEntityMetadata(value : _Super_LogEntry)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["message"] = new Array();
            model_internal::dependentsOnMap["important"] = new Array();
            model_internal::dependentsOnMap["date"] = new Array();
            model_internal::dependentsOnMap["key"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["message"] = "String";
        model_internal::propertyTypeMap["important"] = "Boolean";
        model_internal::propertyTypeMap["date"] = "String";
        model_internal::propertyTypeMap["key"] = "int";

        model_internal::_instance = value;
        model_internal::_messageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMessage);
        model_internal::_messageValidator.required = true;
        model_internal::_messageValidator.requiredFieldError = "message is required";
        //model_internal::_messageValidator.source = model_internal::_instance;
        //model_internal::_messageValidator.property = "message";
        model_internal::_dateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDate);
        model_internal::_dateValidator.required = true;
        model_internal::_dateValidator.requiredFieldError = "date is required";
        //model_internal::_dateValidator.source = model_internal::_instance;
        //model_internal::_dateValidator.property = "date";
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
            throw new Error(propertyName + " is not a data property of entity LogEntry");
            
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
            throw new Error(propertyName + " is not a collection property of entity LogEntry");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of LogEntry");

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
            throw new Error(propertyName + " does not exist for entity LogEntry");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity LogEntry");
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
            throw new Error(propertyName + " does not exist for entity LogEntry");
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
    public function get isMessageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImportantAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKeyAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMessage():void
    {
        if (model_internal::_messageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMessage = null;
            model_internal::calculateMessageIsValid();
        }
    }
    public function invalidateDependentOnDate():void
    {
        if (model_internal::_dateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDate = null;
            model_internal::calculateDateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get importantStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dateValidator() : StyleValidator
    {
        return model_internal::_dateValidator;
    }

    model_internal function set _dateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dateIsValid():Boolean
    {
        if (!model_internal::_dateIsValidCacheInitialized)
        {
            model_internal::calculateDateIsValid();
        }

        return model_internal::_dateIsValid;
    }

    model_internal function calculateDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dateValidator.validate(model_internal::_instance.date)
        model_internal::_dateIsValid_der = (valRes.results == null);
        model_internal::_dateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dateValidationFailureMessages():Array
    {
        if (model_internal::_dateValidationFailureMessages == null)
            model_internal::calculateDateIsValid();

        return _dateValidationFailureMessages;
    }

    model_internal function set dateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dateValidationFailureMessages;

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
            model_internal::_dateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get keyStyle():com.adobe.fiber.styles.Style
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
            case("message"):
            {
                return messageValidationFailureMessages;
            }
            case("date"):
            {
                return dateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
