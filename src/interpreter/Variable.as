/*
 * Scratch Project Editor and Player
 * Copyright (C) 2014 Massachusetts Institute of Technology
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

// Variable.as
// John Maloney, February 2010
//
// A variable is a name-value pair.

package interpreter {
	import util.JSON;

	//added
    import flash.text.StyleSheet;
    import flash.text.TextField;

public class Variable {

	public var name:String;
	public var value:*;
	public var watcher:*;
	public var isPersistent:Boolean;

	//added
	public var txt:TextField;
	public var col:String;
	public var fontsize:Number;
	public var x:Number;
	public var y:Number;
	public var alignment:String;
	public var background:String;
	public var border:String;

	public function Variable(vName:String, initialValue:*) {
		name = vName;
		value = initialValue;
		txt = new TextField();

		//added
		x = 0;
		y = 0;
		fontsize = 18;
		col = '000000';
		txt.width = 200;
		txt.height = 300;
		txt.wordWrap = true;
		txt.multiline = true;
		txt.selectable = false;
		txt.x = 240+x;
		txt.y = 180-y;
		alignment = 'left';
		background = 'FF00FF';
		border = 'FF0000';
		txt.background = false;
		txt.border = false;
	}

	public function writeJSON(json:util.JSON):void {
		json.writeKeyValue('name', name);
		json.writeKeyValue('value', value);
		json.writeKeyValue('isPersistent', isPersistent);
	}

}}
