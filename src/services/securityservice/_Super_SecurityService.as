/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - SecurityService.as.
 */
package services.securityservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.IdentityResult;
import valueObjects.LogoutResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_SecurityService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_SecurityService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://{ENGINE_BASE_URL}");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getIdentity");
         operation.url = "/process/security/getIdentity";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.IdentityResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "authenticate");
         operation.url = "/process/security/authenticate";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","username","password");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.IdentityResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "logout");
         operation.url = "/process/security/logout";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.LogoutResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "updateProfile");
         operation.url = "/process/security/updateProfile";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","password","firstName","lastName","email");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.IdentityResult;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getIdentity' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getIdentity(ENGINE_BASE_URL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getIdentity");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'authenticate' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function authenticate(ENGINE_BASE_URL:String, username:String, password:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("authenticate");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,username,password) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'logout' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function logout(ENGINE_BASE_URL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("logout");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateProfile' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateProfile(ENGINE_BASE_URL:String, password:String, firstName:String, lastName:String, email:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateProfile");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,password,firstName,lastName,email) ;
        return _internal_token;
    }
     
}

}
