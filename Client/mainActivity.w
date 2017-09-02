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
                <div class="x-titlebar-left"> 
                  <a component="$UI/system/components/justep/button/button"
                    label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
                    onClick="{operation:'contents.prev'}" xid="backBtn2"> 
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
	      <div class="x-panel-content"/>
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