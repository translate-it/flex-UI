
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
internal class _TranslationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "value", "bundle", "language", "keywordId", "validated");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "value", "bundle", "language", "keywordId", "validated");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "value", "bundle", "language", "keywordId", "validated");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "value", "bundle", "language", "keywordId", "validated");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "value", "bundle", "language", "keywordId", "validated");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Translation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _valueIsValid:Boolean;
    model_internal var _valueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _valueIsValidCacheInitialized:Boolean = false;
    model_internal var _valueValidationFailureMessages:Array;
    
    model_internal var _bundleIsValid:Boolean;
    model_internal var _bundleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bundleIsValidCacheInitialized:Boolean = false;
    model_internal var _bundleValidationFailureMessages:Array;
    
    model_internal var _languageIsValid:Boolean;
    model_internal var _languageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _languageIsValidCacheInitialized:Boolean = false;
    model_internal var _languageValidationFailureMessages:Array;
    
    model_internal var _keywordIdIsValid:Boolean;
    model_internal var _keywordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _keywordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _keywordIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_Translation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TranslationEntityMetadata(value : _Super_Translation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["value"] = new Array();
            model_internal::dependentsOnMap["bundle"] = new Array();
            model_internal::dependentsOnMap["language"] = new Array();
            model_internal::dependentsOnMap["keywordId"] = new Array();
            model_internal::dependentsOnMap["validated"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["value"] = "String";
        model_internal::propertyTypeMap["bundle"] = "String";
        model_internal::propertyTypeMap["language"] = "String";
        model_internal::propertyTypeMap["keywordId"] = "String";
        model_internal::propertyTypeMap["validated"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_valueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForValue);
        model_internal::_valueValidator.required = true;
        model_internal::_valueValidator.requiredFieldError = "value is required";
        //model_internal::_valueValidator.source = model_internal::_instance;
        //model_internal::_valueValidator.property = "value";
        model_internal::_bundleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBundle);
        model_internal::_bundleValidator.required = true;
        model_internal::_bundleValidator.requiredFieldError = "bundle is required";
        //model_internal::_bundleValidator.source = model_internal::_instance;
        //model_internal::_bundleValidator.property = "bundle";
        model_internal::_languageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguage);
        model_internal::_languageValidator.required = true;
        model_internal::_languageValidator.requiredFieldError = "language is required";
        //model_internal::_languageValidator.source = model_internal::_instance;
        //model_internal::_languageValidator.property = "language";
        model_internal::_keywordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKeywordId);
        model_internal::_keywordIdValidator.required = true;
        model_internal::_keywordIdValidator.requiredFieldError = "keywordId is required";
        //model_internal::_keywordIdValidator.source = model_internal::_instance;
        //model_internal::_keywordIdValidator.property = "keywordId";
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
            throw new Error(propertyName + " is not a data property of entity Translation");
            
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
            throw new Error(propertyName + " is not a collection property of entity Translation");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Translation");

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
            throw new Error(propertyName + " does not exist for entity Translation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Translation");
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
            throw new Error(propertyName + " does not exist for entity Translation");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBundleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKeywordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isValidatedAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnValue():void
    {
        if (model_internal::_valueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfValue = null;
            model_internal::calculateValueIsValid();
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
    public function invalidateDependentOnLanguage():void
    {
        if (model_internal::_languageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguage = null;
            model_internal::calculateLanguageIsValid();
        }
    }
    public function invalidateDependentOnKeywordId():void
    {
        if (model_internal::_keywordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKeywordId = null;
            model_internal::calculateKeywordIdIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get valueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get valueValidator() : StyleValidator
    {
        return model_internal::_valueValidator;
    }

    model_internal function set _valueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_valueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_valueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get valueIsValid():Boolean
    {
        if (!model_internal::_valueIsValidCacheInitialized)
        {
            model_internal::calculateValueIsValid();
        }

        return model_internal::_valueIsValid;
    }

    model_internal function calculateValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_valueValidator.validate(model_internal::_instance.value)
        model_internal::_valueIsValid_der = (valRes.results == null);
        model_internal::_valueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::valueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::valueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get valueValidationFailureMessages():Array
    {
        if (model_internal::_valueValidationFailureMessages == null)
            model_internal::calculateValueIsValid();

        return _valueValidationFailureMessages;
    }

    model_internal function set valueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_valueValidationFailureMessages;

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
            model_internal::_valueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueValidationFailureMessages", oldValue, value));
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
    public function get languageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get languageValidator() : StyleValidator
    {
        return model_internal::_languageValidator;
    }

    model_internal function set _languageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_languageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_languageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get languageIsValid():Boolean
    {
        if (!model_internal::_languageIsValidCacheInitialized)
        {
            model_internal::calculateLanguageIsValid();
        }

        return model_internal::_languageIsValid;
    }

    model_internal function calculateLanguageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_languageValidator.validate(model_internal::_instance.language)
        model_internal::_languageIsValid_der = (valRes.results == null);
        model_internal::_languageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::languageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::languageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get languageValidationFailureMessages():Array
    {
        if (model_internal::_languageValidationFailureMessages == null)
            model_internal::calculateLanguageIsValid();

        return _languageValidationFailureMessages;
    }

    model_internal function set languageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_languageValidationFailureMessages;

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
            model_internal::_languageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get keywordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get keywordIdValidator() : StyleValidator
    {
        return model_internal::_keywordIdValidator;
    }

    model_internal function set _keywordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_keywordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_keywordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keywordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get keywordIdIsValid():Boolean
    {
        if (!model_internal::_keywordIdIsValidCacheInitialized)
        {
            model_internal::calculateKeywordIdIsValid();
        }

        return model_internal::_keywordIdIsValid;
    }

    model_internal function calculateKeywordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_keywordIdValidator.validate(model_internal::_instance.keywordId)
        model_internal::_keywordIdIsValid_der = (valRes.results == null);
        model_internal::_keywordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::keywordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::keywordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get keywordIdValidationFailureMessages():Array
    {
        if (model_internal::_keywordIdValidationFailureMessages == null)
            model_internal::calculateKeywordIdIsValid();

        return _keywordIdValidationFailureMessages;
    }

    model_internal function set keywordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_keywordIdValidationFailureMessages;

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
            model_internal::_keywordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keywordIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get validatedStyle():com.adobe.fiber.styles.Style
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
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("value"):
            {
                return valueValidationFailureMessages;
            }
            case("bundle"):
            {
                return bundleValidationFailureMessages;
            }
            case("language"):
            {
                return languageValidationFailureMessages;
            }
            case("keywordId"):
            {
                return keywordIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
