
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
internal class _UserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("admin", "countries", "password", "lastName", "languages", "enabled", "username", "email", "bundles", "role", "firstName", "googleAccount");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("admin", "countries", "password", "lastName", "languages", "enabled", "username", "email", "bundles", "role", "firstName", "googleAccount");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("admin", "countries", "password", "lastName", "languages", "enabled", "username", "email", "bundles", "role", "firstName", "googleAccount");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("admin", "countries", "password", "lastName", "languages", "enabled", "username", "email", "bundles", "role", "firstName", "googleAccount");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("admin", "countries", "password", "lastName", "languages", "enabled", "username", "email", "bundles", "role", "firstName", "googleAccount");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "User";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _countriesIsValid:Boolean;
    model_internal var _countriesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countriesIsValidCacheInitialized:Boolean = false;
    model_internal var _countriesValidationFailureMessages:Array;
    
    model_internal var _passwordIsValid:Boolean;
    model_internal var _passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _passwordValidationFailureMessages:Array;
    
    model_internal var _lastNameIsValid:Boolean;
    model_internal var _lastNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastNameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastNameValidationFailureMessages:Array;
    
    model_internal var _languagesIsValid:Boolean;
    model_internal var _languagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _languagesIsValidCacheInitialized:Boolean = false;
    model_internal var _languagesValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _bundlesIsValid:Boolean;
    model_internal var _bundlesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bundlesIsValidCacheInitialized:Boolean = false;
    model_internal var _bundlesValidationFailureMessages:Array;
    
    model_internal var _roleIsValid:Boolean;
    model_internal var _roleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roleIsValidCacheInitialized:Boolean = false;
    model_internal var _roleValidationFailureMessages:Array;
    
    model_internal var _firstNameIsValid:Boolean;
    model_internal var _firstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstNameValidationFailureMessages:Array;

    model_internal var _instance:_Super_User;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserEntityMetadata(value : _Super_User)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["admin"] = new Array();
            model_internal::dependentsOnMap["countries"] = new Array();
            model_internal::dependentsOnMap["password"] = new Array();
            model_internal::dependentsOnMap["lastName"] = new Array();
            model_internal::dependentsOnMap["languages"] = new Array();
            model_internal::dependentsOnMap["enabled"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["bundles"] = new Array();
            model_internal::dependentsOnMap["role"] = new Array();
            model_internal::dependentsOnMap["firstName"] = new Array();
            model_internal::dependentsOnMap["googleAccount"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["admin"] = "Boolean";
        model_internal::propertyTypeMap["countries"] = "String";
        model_internal::propertyTypeMap["password"] = "String";
        model_internal::propertyTypeMap["lastName"] = "String";
        model_internal::propertyTypeMap["languages"] = "String";
        model_internal::propertyTypeMap["enabled"] = "Boolean";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["email"] = "String";
        model_internal::propertyTypeMap["bundles"] = "String";
        model_internal::propertyTypeMap["role"] = "String";
        model_internal::propertyTypeMap["firstName"] = "String";
        model_internal::propertyTypeMap["googleAccount"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_countriesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountries);
        model_internal::_countriesValidator.required = true;
        model_internal::_countriesValidator.requiredFieldError = "countries is required";
        //model_internal::_countriesValidator.source = model_internal::_instance;
        //model_internal::_countriesValidator.property = "countries";
        model_internal::_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassword);
        model_internal::_passwordValidator.required = true;
        model_internal::_passwordValidator.requiredFieldError = "password is required";
        //model_internal::_passwordValidator.source = model_internal::_instance;
        //model_internal::_passwordValidator.property = "password";
        model_internal::_lastNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastName);
        model_internal::_lastNameValidator.required = true;
        model_internal::_lastNameValidator.requiredFieldError = "lastName is required";
        //model_internal::_lastNameValidator.source = model_internal::_instance;
        //model_internal::_lastNameValidator.property = "lastName";
        model_internal::_languagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguages);
        model_internal::_languagesValidator.required = true;
        model_internal::_languagesValidator.requiredFieldError = "languages is required";
        //model_internal::_languagesValidator.source = model_internal::_instance;
        //model_internal::_languagesValidator.property = "languages";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_bundlesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBundles);
        model_internal::_bundlesValidator.required = true;
        model_internal::_bundlesValidator.requiredFieldError = "bundles is required";
        //model_internal::_bundlesValidator.source = model_internal::_instance;
        //model_internal::_bundlesValidator.property = "bundles";
        model_internal::_roleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRole);
        model_internal::_roleValidator.required = true;
        model_internal::_roleValidator.requiredFieldError = "role is required";
        //model_internal::_roleValidator.source = model_internal::_instance;
        //model_internal::_roleValidator.property = "role";
        model_internal::_firstNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstName);
        model_internal::_firstNameValidator.required = true;
        model_internal::_firstNameValidator.requiredFieldError = "firstName is required";
        //model_internal::_firstNameValidator.source = model_internal::_instance;
        //model_internal::_firstNameValidator.property = "firstName";
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
            throw new Error(propertyName + " is not a data property of entity User");
            
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
            throw new Error(propertyName + " is not a collection property of entity User");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of User");

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
            throw new Error(propertyName + " does not exist for entity User");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity User");
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
            throw new Error(propertyName + " does not exist for entity User");
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
    public function get isAdminAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPasswordAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBundlesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGoogleAccountAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCountries():void
    {
        if (model_internal::_countriesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountries = null;
            model_internal::calculateCountriesIsValid();
        }
    }
    public function invalidateDependentOnPassword():void
    {
        if (model_internal::_passwordIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassword = null;
            model_internal::calculatePasswordIsValid();
        }
    }
    public function invalidateDependentOnLastName():void
    {
        if (model_internal::_lastNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastName = null;
            model_internal::calculateLastNameIsValid();
        }
    }
    public function invalidateDependentOnLanguages():void
    {
        if (model_internal::_languagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguages = null;
            model_internal::calculateLanguagesIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnBundles():void
    {
        if (model_internal::_bundlesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBundles = null;
            model_internal::calculateBundlesIsValid();
        }
    }
    public function invalidateDependentOnRole():void
    {
        if (model_internal::_roleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRole = null;
            model_internal::calculateRoleIsValid();
        }
    }
    public function invalidateDependentOnFirstName():void
    {
        if (model_internal::_firstNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstName = null;
            model_internal::calculateFirstNameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get adminStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get countriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countriesValidator() : StyleValidator
    {
        return model_internal::_countriesValidator;
    }

    model_internal function set _countriesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countriesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countriesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countriesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countriesIsValid():Boolean
    {
        if (!model_internal::_countriesIsValidCacheInitialized)
        {
            model_internal::calculateCountriesIsValid();
        }

        return model_internal::_countriesIsValid;
    }

    model_internal function calculateCountriesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countriesValidator.validate(model_internal::_instance.countries)
        model_internal::_countriesIsValid_der = (valRes.results == null);
        model_internal::_countriesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countriesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countriesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countriesValidationFailureMessages():Array
    {
        if (model_internal::_countriesValidationFailureMessages == null)
            model_internal::calculateCountriesIsValid();

        return _countriesValidationFailureMessages;
    }

    model_internal function set countriesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countriesValidationFailureMessages;

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
            model_internal::_countriesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countriesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get passwordStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passwordValidator() : StyleValidator
    {
        return model_internal::_passwordValidator;
    }

    model_internal function set _passwordIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passwordIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passwordIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passwordIsValid():Boolean
    {
        if (!model_internal::_passwordIsValidCacheInitialized)
        {
            model_internal::calculatePasswordIsValid();
        }

        return model_internal::_passwordIsValid;
    }

    model_internal function calculatePasswordIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passwordValidator.validate(model_internal::_instance.password)
        model_internal::_passwordIsValid_der = (valRes.results == null);
        model_internal::_passwordIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passwordValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passwordValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passwordValidationFailureMessages():Array
    {
        if (model_internal::_passwordValidationFailureMessages == null)
            model_internal::calculatePasswordIsValid();

        return _passwordValidationFailureMessages;
    }

    model_internal function set passwordValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passwordValidationFailureMessages;

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
            model_internal::_passwordValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastNameValidator() : StyleValidator
    {
        return model_internal::_lastNameValidator;
    }

    model_internal function set _lastNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastNameIsValid():Boolean
    {
        if (!model_internal::_lastNameIsValidCacheInitialized)
        {
            model_internal::calculateLastNameIsValid();
        }

        return model_internal::_lastNameIsValid;
    }

    model_internal function calculateLastNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastNameValidator.validate(model_internal::_instance.lastName)
        model_internal::_lastNameIsValid_der = (valRes.results == null);
        model_internal::_lastNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastNameValidationFailureMessages():Array
    {
        if (model_internal::_lastNameValidationFailureMessages == null)
            model_internal::calculateLastNameIsValid();

        return _lastNameValidationFailureMessages;
    }

    model_internal function set lastNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastNameValidationFailureMessages;

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
            model_internal::_lastNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get languagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get languagesValidator() : StyleValidator
    {
        return model_internal::_languagesValidator;
    }

    model_internal function set _languagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_languagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_languagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get languagesIsValid():Boolean
    {
        if (!model_internal::_languagesIsValidCacheInitialized)
        {
            model_internal::calculateLanguagesIsValid();
        }

        return model_internal::_languagesIsValid;
    }

    model_internal function calculateLanguagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_languagesValidator.validate(model_internal::_instance.languages)
        model_internal::_languagesIsValid_der = (valRes.results == null);
        model_internal::_languagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::languagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::languagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get languagesValidationFailureMessages():Array
    {
        if (model_internal::_languagesValidationFailureMessages == null)
            model_internal::calculateLanguagesIsValid();

        return _languagesValidationFailureMessages;
    }

    model_internal function set languagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_languagesValidationFailureMessages;

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
            model_internal::_languagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languagesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get enabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

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
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bundlesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bundlesValidator() : StyleValidator
    {
        return model_internal::_bundlesValidator;
    }

    model_internal function set _bundlesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bundlesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bundlesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundlesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bundlesIsValid():Boolean
    {
        if (!model_internal::_bundlesIsValidCacheInitialized)
        {
            model_internal::calculateBundlesIsValid();
        }

        return model_internal::_bundlesIsValid;
    }

    model_internal function calculateBundlesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bundlesValidator.validate(model_internal::_instance.bundles)
        model_internal::_bundlesIsValid_der = (valRes.results == null);
        model_internal::_bundlesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bundlesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bundlesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bundlesValidationFailureMessages():Array
    {
        if (model_internal::_bundlesValidationFailureMessages == null)
            model_internal::calculateBundlesIsValid();

        return _bundlesValidationFailureMessages;
    }

    model_internal function set bundlesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bundlesValidationFailureMessages;

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
            model_internal::_bundlesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundlesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roleValidator() : StyleValidator
    {
        return model_internal::_roleValidator;
    }

    model_internal function set _roleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roleIsValid():Boolean
    {
        if (!model_internal::_roleIsValidCacheInitialized)
        {
            model_internal::calculateRoleIsValid();
        }

        return model_internal::_roleIsValid;
    }

    model_internal function calculateRoleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roleValidator.validate(model_internal::_instance.role)
        model_internal::_roleIsValid_der = (valRes.results == null);
        model_internal::_roleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roleValidationFailureMessages():Array
    {
        if (model_internal::_roleValidationFailureMessages == null)
            model_internal::calculateRoleIsValid();

        return _roleValidationFailureMessages;
    }

    model_internal function set roleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roleValidationFailureMessages;

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
            model_internal::_roleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get firstNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstNameValidator() : StyleValidator
    {
        return model_internal::_firstNameValidator;
    }

    model_internal function set _firstNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstNameIsValid():Boolean
    {
        if (!model_internal::_firstNameIsValidCacheInitialized)
        {
            model_internal::calculateFirstNameIsValid();
        }

        return model_internal::_firstNameIsValid;
    }

    model_internal function calculateFirstNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstNameValidator.validate(model_internal::_instance.firstName)
        model_internal::_firstNameIsValid_der = (valRes.results == null);
        model_internal::_firstNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstNameValidationFailureMessages():Array
    {
        if (model_internal::_firstNameValidationFailureMessages == null)
            model_internal::calculateFirstNameIsValid();

        return _firstNameValidationFailureMessages;
    }

    model_internal function set firstNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstNameValidationFailureMessages;

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
            model_internal::_firstNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get googleAccountStyle():com.adobe.fiber.styles.Style
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
            case("countries"):
            {
                return countriesValidationFailureMessages;
            }
            case("password"):
            {
                return passwordValidationFailureMessages;
            }
            case("lastName"):
            {
                return lastNameValidationFailureMessages;
            }
            case("languages"):
            {
                return languagesValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("bundles"):
            {
                return bundlesValidationFailureMessages;
            }
            case("role"):
            {
                return roleValidationFailureMessages;
            }
            case("firstName"):
            {
                return firstNameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
