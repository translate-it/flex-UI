/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ProjectService.as.
 */
package services.projectservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.DeleteProjectResult;
import valueObjects.ProjectResult;
import valueObjects.Projects;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_ProjectService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_ProjectService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://{ENGINE_BASE_URL}/process/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getProject");
         operation.url = "admin/getProject";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","id");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ProjectResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "createProject");
         operation.url = "admin/createProject";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","name","description");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ProjectResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "updateProject");
         operation.url = "admin/updateProject";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","id","name","description","languages","exportLanguages","bundles");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ProjectResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "listProjects");
         operation.url = "listProjects";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.Projects;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "deleteProject");
         operation.url = "admin/deleteProject";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","id");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.DeleteProjectResult;
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
      * This method is a generated wrapper used to call the 'getProject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getProject(ENGINE_BASE_URL:String, id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getProject");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createProject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createProject(ENGINE_BASE_URL:String, name:String, description:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createProject");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,name,description) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateProject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateProject(ENGINE_BASE_URL:String, id:String, name:String, description:String, languages:String, exportLanguages:String, bundles:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateProject");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,id,name,description,languages,exportLanguages,bundles) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listProjects' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listProjects(ENGINE_BASE_URL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listProjects");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteProject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteProject(ENGINE_BASE_URL:String, id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteProject");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,id) ;
        return _internal_token;
    }
     
}

}
