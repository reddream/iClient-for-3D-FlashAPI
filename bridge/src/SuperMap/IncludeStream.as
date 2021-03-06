package SuperMap
{
	import SuperMap.Js.ApplicationManagerStream;
	import SuperMap.Js.HashTableStream;
	import SuperMap.Js.SceneDivStream;
	import SuperMap.lib_Ajax.IServerJava6RStream;
	import SuperMap.lib_Ajax.JsStream;
	import SuperMap.lib_Ajax.MicrosoftAjaxStream;
	import SuperMap.lib_Realspace.RealspaceStream;
	/**
	 * 此类主要用于以字符串形式获取二进制形式的js代码
	 */
	public class IncludeStream 
	{
		/**
		 * 构造函数
		 */
		public function IncludeStream() 
		{
		}
		/**
		 * 返回js文件里面代码的字符串形式
		 */
		public function toString():String
		{
			var microsoftAjaxStream:MicrosoftAjaxStream=new MicrosoftAjaxStream();
			var jsStream:JsStream=new JsStream();
			var iServerJava6RStream:IServerJava6RStream=new IServerJava6RStream();
			var realspaceStream:RealspaceStream=new RealspaceStream();
			var hashTableStream:HashTableStream=new HashTableStream();
			var applicationManagerStream:ApplicationManagerStream=new ApplicationManagerStream();
			var sceneDivStream:SceneDivStream=new SceneDivStream();
			return microsoftAjaxStream.toString()+jsStream.toString()+iServerJava6RStream.toString()+realspaceStream.toString()+hashTableStream.toString()+applicationManagerStream.toString()+sceneDivStream.toString();
		}
	}
}