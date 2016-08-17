///////////////////////////////////////////////////////////
//  TypeBase.as
//  Macromedia ActionScript Implementation of the Class TypeBase
//  Created on:      2016-8-17 下午4:40:11
//  Original author: Zhangwei
///////////////////////////////////////////////////////////

package com.ui.types
{
	import com.zw.event.ZEvent;
	
	import flash.events.Event;
	
	import spark.components.Group;
	
	
	/**
	 * UI基础类
	 * @author Zhangwei
	 * @version 1.0
	 * 
	 * @created  2016-8-17 下午4:40:11
	 */
	public class TypeBase extends Group
	{
		protected var _data:Object
		
		public function TypeBase(){
			super();
		}
		
		protected function save($e:Event=null):void{
			var evt:ZEvent = new ZEvent(ZEvent.Complete , _data);
			this.dispatchEvent(evt);
		}

		public function get data():Object{
			return _data;
		}

		public function set data(value:Object):void{
			_data = value;
		}

	}
}