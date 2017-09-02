<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
    active="0" slidable="true" xid="contents"> 

<div class="x-contents-content active" xid="content1"> 
        <div component="$UI/system/components/justep/panel/panel" 
          class="x-panel x-full"> 
            <div class="x-panel-top"> 
              <div component="$UI/system/components/justep/titleBar/titleBar" title="征信信息"
                class="x-titlebar">
                <div class="x-titlebar-left"> 
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
                    onClick="{operation:'window.close'}" xid="backBtn1" style="width:100%;"> 
                    <i class="icon-chevron-left"/>  
                    <span></span> 
                  </a> 
                </div>  
                <div class="x-titlebar-title">征信信息</div>  
                           <div class="x-titlebar-right">
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-right"
                    href="#!content2" xid="nextBtn1" style="width:100%;"> 
                    <i class="icon-chevron-right"/>  
                    <span></span> 
                  </a> 
                  </div>
              </div> 
            </div>  
	      <div class="x-panel-content"><div class="list-group" xid="listGroup1">
   			<a href="#!content2" class="list-group-item" xid="gruopItem1">征信记录</a>
   			<a href="#!content3" class="list-group-item" xid="gruopItem1">负债</a>
   			</div>
   			</div>
        </div> 
      </div> 

      <div class="x-contents-content" xid="content2">
        <div component="$UI/system/components/justep/panel/panel"
          class="x-panel x-full" >
            <div class="x-panel-top">
              <div component="$UI/system/components/justep/titleBar/titleBar" title="征信记录"
                class="x-titlebar">
                <div class="x-titlebar-left" style="background-color:transparent;">
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
                    onClick="{operation:'contents.prev'}" xid="backBtn2" style="width:100%;">
                    <i class="icon-chevron-left"/>
                    <span></span>
                  </a>
                </div>
                <div class="x-titlebar-title">征信记录</div>
                           <div class="x-titlebar-right">
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-right"
                    href="#!content3" xid="nextBtn1" style="width:100%;">
                    <i class="icon-chevron-right"/>
                    <span></span>
                  </a>
                  </div>
              </div>
            </div>
	      <div class="x-panel-content" style="left:20px; right:20px;">


  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit8">
   <label class="x-label" xid="label8"><![CDATA[信用卡使用时间]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select2" bind-options="creditCardUsage"></select></div>

     <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit8">
   <label class="x-label" xid="label8"><![CDATA[贷款记录时间]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select2" bind-options="loanRecord"></select></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit8">
   <label class="x-label" xid="label8"><![CDATA[当前是否逾期]]></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select2" bind-options="isOverdue" bind-optionsCaption="否"></select></div>

   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit4">
   <label class="x-label" xid="label4"><![CDATA[近2年逾期总数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" style="height:100%;" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit5">
   <label class="x-label" xid="label5"><![CDATA[近2年逾期大于90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit6">
   <label class="x-label" xid="label6"><![CDATA[近2年逾期61-90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6" dataType="Integer" placeHolder="0"></input></div>

           <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit7">
   <label class="x-label" xid="label7"><![CDATA[近2年逾期31-60天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input7" dataType="Integer" placeHolder="0"></input></div>

     <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit4">
   <label class="x-label" xid="label4"><![CDATA[近1年逾期总数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" style="height:100%;" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit5">
   <label class="x-label" xid="label5"><![CDATA[近1年逾期大于90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit6">
   <label class="x-label" xid="label6"><![CDATA[近1年逾期61-90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6" dataType="Integer" placeHolder="0"></input></div>

           <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit7">
   <label class="x-label" xid="label7"><![CDATA[近1年逾期31-60天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input7" dataType="Integer" placeHolder="0"></input></div>

     <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit4">
   <label class="x-label" xid="label4"><![CDATA[近半年逾期总数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" style="height:100%;" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit5">
   <label class="x-label" xid="label5"><![CDATA[近半年逾期大于90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5" dataType="Integer" placeHolder="0"></input></div>

        <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit6">
   <label class="x-label" xid="label6"><![CDATA[近半年逾期61-90天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6" dataType="Integer" placeHolder="0"></input></div>

           <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label60" xid="labelEdit7">
   <label class="x-label" xid="label7"><![CDATA[近半年逾期31-60天次数]]></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input7" dataType="Integer" placeHolder="0"></input></div>

   </div>
        </div> 
      </div> 
      
      <div class="x-contents-content" xid="content3"> 
        <div component="$UI/system/components/justep/panel/panel" 
          class="x-panel x-full" > 
            <div class="x-panel-top"> 
              <div component="$UI/system/components/justep/titleBar/titleBar" title="负债"
                class="x-titlebar">
                <div class="x-titlebar-left"> 
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
                    onClick="{operation:'contents.prev'}" xid="backBtn2"> 
                    <i class="icon-chevron-left"/>  
                    <span></span> 
                  </a> 
                </div>  
                <div class="x-titlebar-title">负债</div>  
                           <div class="x-titlebar-right"> 
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-right"
                    href="#!content1" xid="nextBtn1" style="width:100%;"> 
                    <i class="icon-chevron-right"/>  
                    <span></span> 
                  </a> 
                  </div>
              </div> 
            </div>  
	      <div class="x-panel-content"/>
        </div> 
      </div> 

  </div> 
</div>