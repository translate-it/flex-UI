
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
internal class _KeywordTranslationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("defaultTranslation", "translationId", "keyWordId", "context", "bundle", "sourceTranslation", "translationValue", "keyValue");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("defaultTranslation", "translationId", "keyWordId", "context", "bundle", "sourceTranslation", "translationValue", "keyValue");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("defaultTranslation", "translationId", "keyWordId", "context", "bundle", "sourceTranslation", "translationValue", "keyValue");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("defaultTranslation", "translationId", "keyWordId", "context", "bundle", "sourceTranslation", "translationValue", "keyValue");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("defaultTranslation", "translationId", "keyWordId", "context", "bundle", "sourceTranslation", "translationValue", "keyValue");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "KeywordTranslation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _defaultTranslationIsValid:Boolean;
    model_internal var _defaultTranslationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _defaultTranslationIsValidCacheInitialized:Boolean = false;
    model_internal var _defaultTranslationValidationFailureMessages:Array;
    
    model_internal var _translationIdIsValid:Boolean;
    model_internal var _translationIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _translationIdIsValidCacheInitialized:Boolean = false;
    model_internal var _translationIdValidationFailureMessages:Array;
    
    model_internal var _keyWordIdIsValid:Boolean;
    model_internal var _keyWordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _keyWordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _keyWordIdValidationFailureMessages:Array;
    
    model_internal var _contextIsValid:Boolean;
    model_internal var _contextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contextIsValidCacheInitialized:Boolean = false;
    model_internal var _contextValidationFailureMessages:Array;
    
    model_internal var _bundleIsValid:Boolean;
    model_internal var _bundleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bundleIsValidCacheInitialized:Boolean = false;
    model_internal var _bundleValidationFailureMessages:Array;
    
    model_internal var _sourceTranslationIsValid:Boolean;
    model_internal var _sourceTranslationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sourceTranslationIsValidCacheInitialized:Boolean = false;
    model_internal var _sourceTranslationValidationFailureMessages:Array;
    
    model_internal var _translationValueIsValid:Boolean;
    model_internal var _translationValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _translationValueIsValidCacheInitialized:Boolean = false;
    model_internal var _translationValueValidationFailureMessages:Array;
    
    model_internal var _keyValueIsValid:Boolean;
    model_internal var _keyValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _keyValueIsValidCacheInitialized:Boolean = false;
    model_internal var _keyValueValidationFailureMessages:Array;

    model_internal var _instance:_Super_KeywordTranslation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _KeywordTranslationEntityMetadata(value : _Super_KeywordTranslation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["defaultTranslation"] = new Array();
            model_internal::dependentsOnMap["translationId"] = new Array();
            model_internal::dependentsOnMap["keyWordId"] = new Array();
            model_internal::dependentsOnMap["context"] = new Array();
            model_internal::dependentsOnMap["bundle"] = new Array();
            model_internal::dependentsOnMap["sourceTranslation"] = new Array();
            model_internal::dependentsOnMap["translationValue"] = new Array();
            model_internal::dependentsOnMap["keyValue"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["defaultTranslation"] = "String";
        model_internal::propertyTypeMap["translationId"] = "String";
        model_internal::propertyTypeMap["keyWordId"] = "String";
        model_internal::propertyTypeMap["context"] = "String";
        model_internal::propertyTypeMap["bundle"] = "String";
        model_internal::propertyTypeMap["sourceTranslation"] = "String";
        model_internal::propertyTypeMap["translationValue"] = "String";
        model_internal::propertyTypeMap["keyValue"] = "String";

        model_internal::_instance = value;
        model_internal::_defaultTranslationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultTranslation);
        model_internal::_defaultTranslationValidator.required = true;
        model_internal::_defaultTranslationValidator.requiredFieldError = "defaultTranslation is required";
        //model_internal::_defaultTranslationValidator.source = model_internal::_instance;
        //model_internal::_defaultTranslationValidator.property = "defaultTranslation";
        model_internal::_translationIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTranslationId);
        model_internal::_translationIdValidator.required = true;
        model_internal::_translationIdValidator.requiredFieldError = "translationId is required";
        //model_internal::_translationIdValidator.source = model_internal::_instance;
        //model_internal::_translationIdValidator.property = "translationId";
        model_internal::_keyWordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKeyWordId);
        model_internal::_keyWordIdValidator.required = true;
        model_internal::_keyWordIdValidator.requiredFieldError = "keyWordId is required";
        //model_internal::_keyWordIdValidator.source = model_internal::_instance;
        //model_internal::_keyWordIdValidator.property = "keyWordId";
        model_internal::_contextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContext);
        model_internal::_contextValidator.required = true;
        model_internal::_contextValidator.requiredFieldError = "context is required";
        //model_internal::_contextValidator.source = model_internal::_instance;
        //model_internal::_contextValidator.property = "context";
        model_internal::_bundleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBundle);
        model_internal::_bundleValidator.required = true;
        model_internal::_bundleValidator.requiredFieldError = "bundle is required";
        //model_internal::_bundleValidator.source = model_internal::_instance;
        //model_internal::_bundleValidator.property = "bundle";
        model_internal::_sourceTranslationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSourceTranslation);
        model_internal::_sourceTranslationValidator.required = true;
        model_internal::_sourceTranslationValidator.requiredFieldError = "sourceTranslation is required";
        //model_internal::_sourceTranslationValidator.source = model_internal::_instance;
        //model_internal::_sourceTranslationValidator.property = "sourceTranslation";
        model_internal::_translationValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTranslationValue);
        model_internal::_translationValueValidator.required = true;
        model_internal::_translationValueValidator.requiredFieldError = "translationValue is required";
        //model_internal::_translationValueValidator.source = model_internal::_instance;
        //model_internal::_translationValueValidator.property = "translationValue";
        model_internal::_keyValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKeyValue);
        model_internal::_keyValueValidator.required = true;
        model_internal::_keyValueValidator.requiredFieldError = "keyValue is required";
        //model_internal::_keyValueValidator.source = model_internal::_instance;
        //model_internal::_keyValueValidator.property = "keyValue";
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
            throw new Error(propertyName + " is not a data property of entity KeywordTranslation");
            
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
            throw new Error(propertyName + " is not a collection property of entity KeywordTranslation");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of KeywordTranslation");

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
            throw new Error(propertyName + " does not exist for entity KeywordTranslation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity KeywordTranslation");
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
            throw new Error(propertyName + " does not exist for entity KeywordTranslation");
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
    public function get isDefaultTranslationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTranslationIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKeyWordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBundleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSourceTranslationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTranslationValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKeyValueAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDefaultTranslation():void
    {
        if (model_internal::_defaultTranslationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultTranslation = null;
            model_internal::calculateDefaultTranslationIsValid();
        }
    }
    public function invalidateDependentOnTranslationId():void
    {
        if (model_internal::_translationIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTranslationId = null;
            model_internal::calculateTranslationIdIsValid();
        }
    }
    public function invalidateDependentOnKeyWordId():void
    {
        if (model_internal::_keyWordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKeyWordId = null;
            model_internal::calculateKeyWordIdIsValid();
        }
    }
    public function invalidateDependentOnContext():void
    {
        if (model_internal::_contextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContext = null;
            model_internal::calculateContextIsValid();
        }
    }
    public function invalidateDependentOnBundle():void
    {
        if (model_internal::_bundleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBundle = null;
            model_internal::calculateBundleIsValid();
        }
    }
    public function invalidateDependentOnSourceTranslation():void
    {
        if (model_internal::_sourceTranslationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSourceTranslation = null;
            model_internal::calculateSourceTranslationIsValid();
        }
    }
    public function invalidateDependentOnTranslationValue():void
    {
        if (model_internal::_translationValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTranslationValue = null;
            model_internal::calculateTranslationValueIsValid();
        }
    }
    public function invalidateDependentOnKeyValue():void
    {
        if (model_internal::_keyValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKeyValue = null;
            model_internal::calculateKeyValueIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get defaultTranslationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get defaultTranslationValidator() : StyleValidator
    {
        return model_internal::_defaultTranslationValidator;
    }

    model_internal function set _defaultTranslationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_defaultTranslationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_defaultTranslationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultTranslationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get defaultTranslationIsValid():Boolean
    {
        if (!model_internal::_defaultTranslationIsValidCacheInitialized)
        {
            model_internal::calculateDefaultTranslationIsValid();
        }

        return model_internal::_defaultTranslationIsValid;
    }

    model_internal function calculateDefaultTranslationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_defaultTranslationValidator.validate(model_internal::_instance.defaultTranslation)
        model_internal::_defaultTranslationIsValid_der = (valRes.results == null);
        model_internal::_defaultTranslationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::defaultTranslationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::defaultTranslationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get defaultTranslationValidationFailureMessages():Array
    {
        if (model_internal::_defaultTranslationValidationFailureMessages == null)
            model_internal::calculateDefaultTranslationIsValid();

        return _defaultTranslationValidationFailureMessages;
    }

    model_internal function set defaultTranslationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_defaultTranslationValidationFailureMessages;

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
            model_internal::_defaultTranslationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultTranslationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get translationIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get translationIdValidator() : StyleValidator
    {
        return model_internal::_translationIdValidator;
    }

    model_internal function set _translationIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_translationIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_translationIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get translationIdIsValid():Boolean
    {
        if (!model_internal::_translationIdIsValidCacheInitialized)
        {
            model_internal::calculateTranslationIdIsValid();
        }

        return model_internal::_translationIdIsValid;
    }

    model_internal function calculateTranslationIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_translationIdValidator.validate(model_internal::_instance.translationId)
        model_internal::_translationIdIsValid_der = (valRes.results == null);
        model_internal::_translationIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::translationIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::translationIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get translationIdValidationFailureMessages():Array
    {
        if (model_internal::_translationIdValidationFailureMessages == null)
            model_internal::calculateTranslationIdIsValid();

        return _translationIdValidationFailureMessages;
    }

    model_internal function set translationIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_translationIdValidationFailureMessages;

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
            model_internal::_translationIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get keyWordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get keyWordIdValidator() : StyleValidator
    {
        return model_internal::_keyWordIdValidator;
    }

    model_internal function set _keyWordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_keyWordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_keyWordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyWordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get keyWordIdIsValid():Boolean
    {
        if (!model_internal::_keyWordIdIsValidCacheInitialized)
        {
            model_internal::calculateKeyWordIdIsValid();
        }

        return model_internal::_keyWordIdIsValid;
    }

    model_internal function calculateKeyWordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_keyWordIdValidator.validate(model_internal::_instance.keyWordId)
        model_internal::_keyWordIdIsValid_der = (valRes.results == null);
        model_internal::_keyWordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::keyWordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::keyWordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get keyWordIdValidationFailureMessages():Array
    {
        if (model_internal::_keyWordIdValidationFailureMessages == null)
            model_internal::calculateKeyWordIdIsValid();

        return _keyWordIdValidationFailureMessages;
    }

    model_internal function set keyWordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_keyWordIdValidationFailureMessages;

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
            model_internal::_keyWordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyWordIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contextValidator() : StyleValidator
    {
        return model_internal::_contextValidator;
    }

    model_internal function set _contextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contextIsValid():Boolean
    {
        if (!model_internal::_contextIsValidCacheInitialized)
        {
            model_internal::calculateContextIsValid();
        }

        return model_internal::_contextIsValid;
    }

    model_internal function calculateContextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contextValidator.validate(model_internal::_instance.context)
        model_internal::_contextIsValid_der = (valRes.results == null);
        model_internal::_contextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contextValidationFailureMessages():Array
    {
        if (model_internal::_contextValidationFailureMessages == null)
            model_internal::calculateContextIsValid();

        return _contextValidationFailureMessages;
    }

    model_internal function set contextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contextValidationFailureMessages;

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
            model_internal::_contextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bundleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bundleValidator() : StyleValidator
    {
        return model_internal::_bundleValidator;
    }

    model_internal function set _bundleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bundleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bundleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bundleIsValid():Boolean
    {
        if (!model_internal::_bundleIsValidCacheInitialized)
        {
            model_internal::calculateBundleIsValid();
        }

        return model_internal::_bundleIsValid;
    }

    model_internal function calculateBundleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bundleValidator.validate(model_internal::_instance.bundle)
        model_internal::_bundleIsValid_der = (valRes.results == null);
        model_internal::_bundleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bundleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bundleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bundleValidationFailureMessages():Array
    {
        if (model_internal::_bundleValidationFailureMessages == null)
            model_internal::calculateBundleIsValid();

        return _bundleValidationFailureMessages;
    }

    model_internal function set bundleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bundleValidationFailureMessages;

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
            model_internal::_bundleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sourceTranslationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sourceTranslationValidator() : StyleValidator
    {
        return model_internal::_sourceTranslationValidator;
    }

    model_internal function set _sourceTranslationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sourceTranslationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sourceTranslationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceTranslationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sourceTranslationIsValid():Boolean
    {
        if (!model_internal::_sourceTranslationIsValidCacheInitialized)
        {
            model_internal::calculateSourceTranslationIsValid();
        }

        return model_internal::_sourceTranslationIsValid;
    }

    model_internal function calculateSourceTranslationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sourceTranslationValidator.validate(model_internal::_instance.sourceTranslation)
        model_internal::_sourceTranslationIsValid_der = (valRes.results == null);
        model_internal::_sourceTranslationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sourceTranslationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sourceTranslationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sourceTranslationValidationFailureMessages():Array
    {
        if (model_internal::_sourceTranslationValidationFailureMessages == null)
            model_internal::calculateSourceTranslationIsValid();

        return _sourceTranslationValidationFailureMessages;
    }

    model_internal function set sourceTranslationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sourceTranslationValidationFailureMessages;

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
            model_internal::_sourceTranslationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceTranslationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get translationValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get translationValueValidator() : StyleValidator
    {
        return model_internal::_translationValueValidator;
    }

    model_internal function set _translationValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_translationValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_translationValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get translationValueIsValid():Boolean
    {
        if (!model_internal::_translationValueIsValidCacheInitialized)
        {
            model_internal::calculateTranslationValueIsValid();
        }

        return model_internal::_translationValueIsValid;
    }

    model_internal function calculateTranslationValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_translationValueValidator.validate(model_internal::_instance.translationValue)
        model_internal::_translationValueIsValid_der = (valRes.results == null);
        model_internal::_translationValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::translationValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::translationValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get translationValueValidationFailureMessages():Array
    {
        if (model_internal::_translationValueValidationFailureMessages == null)
            model_internal::calculateTranslationValueIsValid();

        return _translationValueValidationFailureMessages;
    }

    model_internal function set translationValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_translationValueValidationFailureMessages;

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
            model_internal::_translationValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "translationValueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get keyValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get keyValueValidator() : StyleValidator
    {
        return model_internal::_keyValueValidator;
    }

    model_internal function set _keyValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_keyValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_keyValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get keyValueIsValid():Boolean
    {
        if (!model_internal::_keyValueIsValidCacheInitialized)
        {
            model_internal::calculateKeyValueIsValid();
        }

        return model_internal::_keyValueIsValid;
    }

    model_internal function calculateKeyValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_keyValueValidator.validate(model_internal::_instance.keyValue)
        model_internal::_keyValueIsValid_der = (valRes.results == null);
        model_internal::_keyValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::keyValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::keyValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get keyValueValidationFailureMessages():Array
    {
        if (model_internal::_keyValueValidationFailureMessages == null)
            model_internal::calculateKeyValueIsValid();

        return _keyValueValidationFailureMessages;
    }

    model_internal function set keyValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_keyValueValidationFailureMessages;

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
            model_internal::_keyValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keyValueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("defaultTranslation"):
            {
                return defaultTranslationValidationFailureMessages;
            }
            case("translationId"):
            {
                return translationIdValidationFailureMessages;
            }
            case("keyWordId"):
            {
                return keyWordIdValidationFailureMessages;
            }
            case("context"):
            {
                return contextValidationFailureMessages;
            }
            case("bundle"):
            {
                return bundleValidationFailureMessages;
            }
            case("sourceTranslation"):
            {
                return sourceTranslationValidationFailureMessages;
            }
            case("translationValue"):
            {
                return translationValueValidationFailureMessages;
            }
            case("keyValue"):
            {
                return keyValueValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
