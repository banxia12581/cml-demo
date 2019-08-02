<cml-buildin-page title="webSocket" class=" cml-base cml-page">
  <view class="page-websocket  cml-base cml-view">
    <secondary-header title="{{title}}" subtitle="{{subtitle}}" class=" cml-view cml-secondary-header"></secondary-header>
    <secondary-cell title="{{cell.title}}" list="{{cell.list}}" bindbtnclicked="_cmlEventProxy" data-eventbtnclicked="{{['onBtnClicked']}}" class=" cml-view cml-secondary-cell"></secondary-cell>
    <view class="preview-container  cml-base cml-view">
      <text class="preview-text preview-font  cml-base cml-text">WebSocket 状态输出</text>
      <view qq:for="{{respones}}" qq:for-item="res" qq:for-index="idx" class=" cml-base cml-view">
        <text class="preview-font  cml-base cml-text">{{res.name}}</text>
        <text qq:if="{{res.value}}" class="preview-font indent  cml-base cml-text">{{res.value}}</text>
        <block qq:if="{{res.child}}" class=" cml-base cml-block">
          <text qq:for="{{res.child}}" qq:for-item="str" class="preview-font indent  cml-base cml-text">{{str}}</text>
        </block>        
      </view>
    </view>
    <c-loading loading="{{isShowLoading}}" class=" cml-view cml-c-loading"></c-loading>
  </view>
</cml-buildin-page>