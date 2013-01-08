/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - UserService.as.
 */
package services.userservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.AdminResult;
import valueObjects.DeleteUserResult;
import valueObjects.ListUsersResult;
import valueObjects.UserResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_UserService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_UserService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://{ENGINE_BASE_URL}/process/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "createUser");
         operation.url = "admin/createUser";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","username","password","isGoogleAccount");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.UserResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "listUsers");
         operation.url = "admin/listUsers";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ListUsersResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "updateUser");
         operation.url = "admin/updateUser";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","username","password","firstName","lastName","email","languages","isEnabled","isAdmin");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.UserResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "deleteUser");
         operation.url = "admin/deleteUser";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","username");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.DeleteUserResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "sendMail");
         operation.url = "admin/sendMail";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","subject","message","receipients");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.AdminResult;
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
      * This method is a generated wrapper used to call the 'createUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createUser(ENGINE_BASE_URL:String, username:String, password:String, isGoogleAccount:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createUser");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,username,password,isGoogleAccount) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listUsers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listUsers(ENGINE_BASE_URL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listUsers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateUser(ENGINE_BASE_URL:String, username:String, password:String, firstName:String, lastName:String, email:String, languages:String, isEnabled:String, isAdmin:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateUser");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,username,password,firstName,lastName,email,languages,isEnabled,isAdmin) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteUser(ENGINE_BASE_URL:String, username:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteUser");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,username) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'sendMail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function sendMail(ENGINE_BASE_URL:String, subject:String, message:String, receipients:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("sendMail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,subject,message,receipients) ;
        return _internal_token;
    }
     
}

}
