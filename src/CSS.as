/*
* Scratch Project Editor and Player
* Copyright (C) 2014 Massachusetts Institute of Techlogy
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

// CSS.as
// Paula Bonta, November 2011
//
// Styles for Scratch Editor based on the Upstatement design.

package {
	import flash.text.*;
	import assets.Resources;
	
	public class CSS {
		
		// Colors
		/*Scratch3white-new*/
		public static const white:int = 0xFFFFFF;
		public static const topBarColor:int = 0x4c97ff;  
		public static const tabColor:int = 0xf9f9f9;
		public static const tabColor2:int = 0xFFFFFF;//新加的
		public static const panelColor:int = 0xf7fafc;
		public static const itemSelectedColor:int = 0xf9f9f9;
		public static const borderColor:int = 0xe0e0e0;
		public static const textColor:int = 0x575e74;
		public static const buttonLabelColor:int = 0x575e74;
		public static const buttonLabelOverColor:int = 0x55ddff;
		public static const offColor:int =  0x6A787A; 
		public static const onColor:int = textColor;
		public static const overColor:int = 0x4c97ff;
		public static const arrowColor:int = /*0x151515*/0x4c97ff;
		/*NewWhite*/
	/*	public static const white:int = 0xFFFFFF;
		public static const topBarColor:int =  0x3e464c;  //0x202020 //0x00A8FF;
		public static const tabColor:int = 0xe6e8e8;//0x4682b4;//0x353535
		public static const panelColor:int = 0xf2f2f2;
		public static const itemSelectedColor:int = 0xe6e8e8//0x3e464c;//0xf1e6ff;//0x003355;
		public static const borderColor:int = 0xd8d6dd//textColor;//0x77FFBB;
		public static const textColor:int = 0x6c6d6f;//0x80809a; // 0x6C6D6F
		public static const buttonLabelColor:int = 0x66AACC;
		public static const buttonLabelOverColor:int = 0x55ddff;
		public static const offColor:int =  0x6A787A; //0x202020; //0x7A8593; // 0x9FA1A3
		public static const onColor:int = textColor; // 0x4C4D4F
		public static const overColor:int = 0x0091ea;//0x0066FF;
		public static const arrowColor:int = 0x151515;*/
		
		/*White
		public static const white:int = 0xFFFFFF;
		public static const topBarColor:int = 0x9C9EA2;
		public static const tabColor:int = 0xE6E8E8;
		public static const panelColor:int = 0xF2F2F2;
		public static const itemSelectedColor:int = 0xD0D0D0;
		public static const borderColor:int = 0xD0D1D2;
		public static const textColor:int = 0x5C5D5F; // 0x6C6D6F
		public static const buttonLabelColor:int = textColor;
		public static const buttonLabelOverColor:int = 0xFBA939;
		public static const offColor:int = 0x8F9193; // 0x9FA1A3
		public static const onColor:int = textColor; // 0x4C4D4F
		public static const overColor:int = 0x179FD7;
		public static const arrowColor:int = 0xA6A8AC;
		*/
		
		
		// Fonts
		public static const font:String = Resources.chooseFont([/*'Champagne & Limousines Regular'*/'Microsoft YaHei UI']);
		public static const menuFontSize:int = 12;
		public static const normalTextFormat:TextFormat = new TextFormat(font, 12, textColor);
		public static const topBarButtonFormat:TextFormat = new TextFormat(font, 12, /*white*/0x444444, true);
		public static const titleFormat:TextFormat = new TextFormat(font, 14, textColor);
		public static const thumbnailFormat:TextFormat = new TextFormat(font, 11, textColor);
		public static const thumbnailExtraInfoFormat:TextFormat = new TextFormat(font, 9, textColor);
		public static const projectTitleFormat:TextFormat = new TextFormat(font, 13, textColor);
		public static const projectInfoFormat:TextFormat = new TextFormat(font, 12, textColor);
		
		// Section title bars
		public static const titleBarColors:Array = [/*white*/tabColor2, tabColor2];//tabcolor
		public static const titleBarH:int = 30;
		
	}}
