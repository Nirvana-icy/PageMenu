//  CAPSPageMenu+Options.swift
//
//  Niklas Fahl
//
//  Copyright (c) 2014 The Board of Trustees of The University of Alabama All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
//
//  Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
//
//  Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
//
//  Neither the name of the University nor the names of the contributors may be used to endorse or promote products derived from this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
//  PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
//  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import UIKit

public enum CAPSPageMenuOption {
    case selectionIndicatorHeight(CGFloat)            //滚动条的高度
    case menuItemSeparatorWidth(CGFloat)              //分割线的宽度
    case scrollMenuBackgroundColor(UIColor)           //菜单栏的背景颜色
    case viewBackgroundColor(UIColor)                 //数组中所有的控制器的背景颜色
    case bottomMenuHairlineColor(UIColor)             //菜单栏整体的下划线的颜色
    case selectionIndicatorColor(UIColor)             //滚动条的颜色
    case menuItemSeparatorColor(UIColor)              //分割线的颜色
    case menuMargin(CGFloat)                          //菜单项之间的空隙，第一个菜单项之前，最后一个菜单项之后
    case menuItemMargin(CGFloat)
    case menuHeight(CGFloat)                          //菜单栏的高度
    case selectedMenuItemLabelColor(UIColor)          //被选中的菜单项标签颜色
    case unselectedMenuItemLabelColor(UIColor)        //未被选中的菜单项标签颜色
    case selectedMenuItemLabelFont(UIFont)        //被选中的菜单项标签字体
    case unselectedMenuItemLabelFont(UIFont)        //被选中的菜单项标签字体
    case useMenuLikeSegmentedControl(Bool)            //Use PageMenu as segmented control
    case menuItemSeparatorRoundEdges(Bool)            //Menu item separator has rounded edges
//    case menuItemFont(UIFont)                         //菜单项的字体
    case menuItemSeparatorPercentageHeight(CGFloat)   //Menu item separator height in percentage of menu height
    case menuItemWidth(CGFloat)                       //Scroll menu item width
    case enableHorizontalBounce(Bool)                 //Disable/Enable horizontal bounce for controller scroll view
    case addBottomMenuHairline(Bool)                   //菜单栏是否添加整体的下划线
    case menuItemWidthBasedOnTitleTextWidth(Bool)       //Menu item witdh based on title text width 未经验证
    case titleTextSizeBasedOnMenuItemWidth(Bool)        //类似，未经验证
    case scrollAnimationDurationOnMenuItemTap(Int)      //点击切换菜单滚动动画持续时间
    case centerMenuItems(Bool)                          //如果菜单项不是整个屏幕宽度，菜单项是否处于center,暂时不支持menuItemWidthBasedOnTitleTextWidth模式
    case hideTopMenuBar(Bool)                           //是否隐藏top menu bar
    case adjustSelectionIndicatorWidth(Bool)            //是否调整选中滚动线的宽度
    case SelectionIndicatorValue(CGFloat)               //滚动线的宽度的数值
    case IndicatorViewLineIsAdaptionWithTitle(Bool)     //是否滚动条自适应文字长度
}
