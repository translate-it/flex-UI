/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - TranslationService.as.
 */
package services.translationservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.DeleteKeywordResult;
import valueObjects.KeywordResult;
import valueObjects.KeywordTranslationList;
import valueObjects.TranslationResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_TranslationService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_TranslationService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://{ENGINE_BASE_URL}");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "addKeyword");
         operation.url = "/process/admin/translate/addKeyword";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","bundleId","keyValue","context","defaultTranslation","projectId");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.KeywordResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "list");
         operation.url = "/process/translate/list";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","language","sourceLanguage","index");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.KeywordTranslationList;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "setTranslation");
         operation.url = "/process/translate/setTranslation";
         operation.method = "POST";
         argsArray = new Array("ENGINE_BASE_URL","keywordId","value","language","validated");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = valueObjects.TranslationResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "deleteKeyword");
         operation.url = "/process/admin/translate/deleteKeyword";
         operation.method = "GET";
         argsArray = new Array("ENGINE_BASE_URL","keywordId");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["ENGINE_BASE_URL"];
         operation.resultType = valueObjects.DeleteKeywordResult;
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
      * This method is a generated wrapper used to call the 'addKeyword' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addKeyword(ENGINE_BASE_URL:String, bundleId:String, keyValue:String, context:String, defaultTranslation:String, projectId:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addKeyword");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,bundleId,keyValue,context,defaultTranslation,projectId) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'list' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function list(ENGINE_BASE_URL:String, language:String, sourceLanguage:String, index:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("list");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,language,sourceLanguage,index) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setTranslation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setTranslation(ENGINE_BASE_URL:String, keywordId:String, value:String, language:String, validated:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setTranslation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,keywordId,value,language,validated) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteKeyword' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteKeyword(ENGINE_BASE_URL:String, keywordId:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteKeyword");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ENGINE_BASE_URL,keywordId) ;
        return _internal_token;
    }
     
}

}
