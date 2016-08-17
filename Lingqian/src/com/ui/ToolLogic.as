///////////////////////////////////////////////////////////
//  ToolLogic.as
//  Macromedia ActionScript Implementation of the Class ToolLogic
//  Created on:      2016-8-12 下午5:54:35
//  Original author: Zhangwei
///////////////////////////////////////////////////////////

package com.ui
{
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	
	/**
	 * 
	 * @author Zhangwei
	 * @version 1.0
	 * 
	 * @created  2016-8-12 下午5:54:35
	 */
	public class ToolLogic extends EventDispatcher
	{
		public function ToolLogic(target:IEventDispatcher=null)
		{
			super(target);
		}
	}
}