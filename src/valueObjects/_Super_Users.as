/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Users.as.
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
public class _Super_Users extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _UsersEntityMetadata;
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
    private var _internal_admin : Boolean;
    private var _internal_countries : String;
    private var _internal_lastName : String;
    private var _internal_languages : String;
    private var _internal_enabled : Boolean;
    private var _internal_username : String;
    private var _internal_email : String;
    private var _internal_bundles : String;
    private var _internal_role : String;
    private var _internal_firstName : String;
    private var _internal_password : String;
    private var _internal_googleAccount : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Users()
    {
        _model = new _UsersEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "countries", model_internal::setterListenerCountries));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "languages", model_internal::setterListenerLanguages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "username", model_internal::setterListenerUsername));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bundles", model_internal::setterListenerBundles));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "role", model_internal::setterListenerRole));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "password", model_internal::setterListenerPassword));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get admin() : Boolean
    {
        return _internal_admin;
    }

    [Bindable(event="propertyChange")]
    public function get countries() : String
    {
        return _internal_countries;
    }

    [Bindable(event="propertyChange")]
    public function get lastName() : String
    {
        return _internal_lastName;
    }

    [Bindable(event="propertyChange")]
    public function get languages() : String
    {
        return _internal_languages;
    }

    [Bindable(event="propertyChange")]
    public function get enabled() : Boolean
    {
        return _internal_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get username() : String
    {
        return _internal_username;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get bundles() : String
    {
        return _internal_bundles;
    }

    [Bindable(event="propertyChange")]
    public function get role() : String
    {
        return _internal_role;
    }

    [Bindable(event="propertyChange")]
    public function get firstName() : String
    {
        return _internal_firstName;
    }

    [Bindable(event="propertyChange")]
    public function get password() : String
    {
        return _internal_password;
    }

    [Bindable(event="propertyChange")]
    public function get googleAccount() : Boolean
    {
        return _internal_googleAccount;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set admin(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_admin;
        if (oldValue !== value)
        {
            _internal_admin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "admin", oldValue, _internal_admin));
        }
    }

    public function set countries(value:String) : void
    {
        var oldValue:String = _internal_countries;
        if (oldValue !== value)
        {
            _internal_countries = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countries", oldValue, _internal_countries));
        }
    }

    public function set lastName(value:String) : void
    {
        var oldValue:String = _internal_lastName;
        if (oldValue !== value)
        {
            _internal_lastName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastName", oldValue, _internal_lastName));
        }
    }

    public function set languages(value:String) : void
    {
        var oldValue:String = _internal_languages;
        if (oldValue !== value)
        {
            _internal_languages = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languages", oldValue, _internal_languages));
        }
    }

    public function set enabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_enabled;
        if (oldValue !== value)
        {
            _internal_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabled", oldValue, _internal_enabled));
        }
    }

    public function set username(value:String) : void
    {
        var oldValue:String = _internal_username;
        if (oldValue !== value)
        {
            _internal_username = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "username", oldValue, _internal_username));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set bundles(value:String) : void
    {
        var oldValue:String = _internal_bundles;
        if (oldValue !== value)
        {
            _internal_bundles = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bundles", oldValue, _internal_bundles));
        }
    }

    public function set role(value:String) : void
    {
        var oldValue:String = _internal_role;
        if (oldValue !== value)
        {
            _internal_role = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "role", oldValue, _internal_role));
        }
    }

    public function set firstName(value:String) : void
    {
        var oldValue:String = _internal_firstName;
        if (oldValue !== value)
        {
            _internal_firstName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstName", oldValue, _internal_firstName));
        }
    }

    public function set password(value:String) : void
    {
        var oldValue:String = _internal_password;
        if (oldValue !== value)
        {
            _internal_password = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "password", oldValue, _internal_password));
        }
    }

    public function set googleAccount(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_googleAccount;
        if (oldValue !== value)
        {
            _internal_googleAccount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "googleAccount", oldValue, _internal_googleAccount));
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

    model_internal function setterListenerCountries(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountries();
    }

    model_internal function setterListenerLastName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastName();
    }

    model_internal function setterListenerLanguages(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguages();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerBundles(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBundles();
    }

    model_internal function setterListenerRole(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRole();
    }

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerPassword(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPassword();
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
        if (!_model.countriesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countriesValidationFailureMessages);
        }
        if (!_model.lastNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastNameValidationFailureMessages);
        }
        if (!_model.languagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_languagesValidationFailureMessages);
        }
        if (!_model.usernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usernameValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.bundlesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bundlesValidationFailureMessages);
        }
        if (!_model.roleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roleValidationFailureMessages);
        }
        if (!_model.firstNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_firstNameValidationFailureMessages);
        }
        if (!_model.passwordIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passwordValidationFailureMessages);
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
    public function get _model() : _UsersEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UsersEntityMetadata) : void
    {
        var oldValue : _UsersEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCountries : Array = null;
    model_internal var _doValidationLastValOfCountries : String;

    model_internal function _doValidationForCountries(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountries != null && model_internal::_doValidationLastValOfCountries == value)
           return model_internal::_doValidationCacheOfCountries ;

        _model.model_internal::_countriesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountriesAvailable && _internal_countries == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "countries is required"));
        }

        model_internal::_doValidationCacheOfCountries = validationFailures;
        model_internal::_doValidationLastValOfCountries = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastName : Array = null;
    model_internal var _doValidationLastValOfLastName : String;

    model_internal function _doValidationForLastName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastName != null && model_internal::_doValidationLastValOfLastName == value)
           return model_internal::_doValidationCacheOfLastName ;

        _model.model_internal::_lastNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastNameAvailable && _internal_lastName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastName is required"));
        }

        model_internal::_doValidationCacheOfLastName = validationFailures;
        model_internal::_doValidationLastValOfLastName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguages : Array = null;
    model_internal var _doValidationLastValOfLanguages : String;

    model_internal function _doValidationForLanguages(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguages != null && model_internal::_doValidationLastValOfLanguages == value)
           return model_internal::_doValidationCacheOfLanguages ;

        _model.model_internal::_languagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguagesAvailable && _internal_languages == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "languages is required"));
        }

        model_internal::_doValidationCacheOfLanguages = validationFailures;
        model_internal::_doValidationLastValOfLanguages = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_usernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBundles : Array = null;
    model_internal var _doValidationLastValOfBundles : String;

    model_internal function _doValidationForBundles(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBundles != null && model_internal::_doValidationLastValOfBundles == value)
           return model_internal::_doValidationCacheOfBundles ;

        _model.model_internal::_bundlesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBundlesAvailable && _internal_bundles == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bundles is required"));
        }

        model_internal::_doValidationCacheOfBundles = validationFailures;
        model_internal::_doValidationLastValOfBundles = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRole : Array = null;
    model_internal var _doValidationLastValOfRole : String;

    model_internal function _doValidationForRole(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRole != null && model_internal::_doValidationLastValOfRole == value)
           return model_internal::_doValidationCacheOfRole ;

        _model.model_internal::_roleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoleAvailable && _internal_role == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "role is required"));
        }

        model_internal::_doValidationCacheOfRole = validationFailures;
        model_internal::_doValidationLastValOfRole = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstName : Array = null;
    model_internal var _doValidationLastValOfFirstName : String;

    model_internal function _doValidationForFirstName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstName != null && model_internal::_doValidationLastValOfFirstName == value)
           return model_internal::_doValidationCacheOfFirstName ;

        _model.model_internal::_firstNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstNameAvailable && _internal_firstName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "firstName is required"));
        }

        model_internal::_doValidationCacheOfFirstName = validationFailures;
        model_internal::_doValidationLastValOfFirstName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPassword : Array = null;
    model_internal var _doValidationLastValOfPassword : String;

    model_internal function _doValidationForPassword(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPassword != null && model_internal::_doValidationLastValOfPassword == value)
           return model_internal::_doValidationCacheOfPassword ;

        _model.model_internal::_passwordIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPasswordAvailable && _internal_password == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "password is required"));
        }

        model_internal::_doValidationCacheOfPassword = validationFailures;
        model_internal::_doValidationLastValOfPassword = value;

        return validationFailures;
    }
    

}

}
