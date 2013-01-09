/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ImportService.as.
 */
package services.importservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.ImportTranslationResult;
import valueObjects.ListFormatsResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_ImportService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_ImportService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://{ENGINE_BASE_URL}");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "addTranslation");
         operation.url = "/process/admin/import/addTranslation";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","keyValue","translationValue","language","bundle","projectId");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ImportTranslationResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "listFormats");
         operation.url = "/process/admin/import/listFormats";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.ListFormatsResult;
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
      * This method is a generated wrapper used to call the 'addTranslation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addTranslation(ENGINE_BASE_URL:String, keyValue:String, translationValue:String, language:String, bundle:String, projectId:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addTranslation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,keyValue,translationValue,language,bundle,projectId) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listFormats' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listFormats(ENGINE_BASE_URL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listFormats");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL) ;
        return _internal_token;
    }
     
}

}
