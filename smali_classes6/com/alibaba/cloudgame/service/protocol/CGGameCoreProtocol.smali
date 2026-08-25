.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract checkNetworkSpeed(Ljava/lang/String;J)V
.end method

.method public abstract checkNetworkSpeed(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract clearUpClusterType(Ljava/lang/String;)V
.end method

.method public abstract customGamepadEvent(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract customKeyboardEvent(Lcom/alibaba/cloudgame/service/model/CGKeyboardEventObj;)V
.end method

.method public abstract customMouseEvent(Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
.end method

.method public abstract dealConfig(Ljava/lang/String;)V
.end method

.method public abstract dealGameInit(Ljava/lang/String;)V
.end method

.method public abstract dealLongTest(Lcom/alibaba/cloudgame/service/model/CGJSMethodInfo;)V
.end method

.method public abstract dealMethod(Ljava/lang/String;)V
.end method

.method public abstract dealPing(Lcom/alibaba/cloudgame/service/model/CGJSMethodInfo;I)V
.end method

.method public abstract defaultKeyboardEvent(Lcom/alibaba/cloudgame/service/model/CGKeyboardEventObj;)V
.end method

.method public abstract defaultMouseEvent(Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
.end method

.method public abstract defaultTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract devHubPreSlot(Ljava/lang/String;Lcom/alibaba/cloudgame/service/model/AcgDevHubPreSlot;)V
.end method

.method public abstract disableRemoteLog()V
.end method

.method public abstract enableAdjustBandwithRate(Z)V
.end method

.method public abstract enableRemoteLog([Ljava/lang/String;)V
.end method

.method public abstract getApiSettingConfig()Ljava/lang/String;
.end method

.method public abstract getBizDataForServer()Ljava/lang/String;
.end method

.method public abstract getConnectType()I
.end method

.method public abstract getContainerIP()Ljava/lang/String;
.end method

.method public abstract getControlConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/gamepad/CGControlConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlDataList()Ljava/lang/String;
.end method

.method public abstract getCurrentDownloadedBytes()J
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract getDisplaySize()Ljava/lang/String;
.end method

.method public abstract getGameResolution()Ljava/lang/String;
.end method

.method public abstract getGameSession()Ljava/lang/String;
.end method

.method public abstract getGameType()Ljava/lang/String;
.end method

.method public abstract getHasSendUnRepeatableCodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHidConfig(Ljava/lang/String;)Z
.end method

.method public abstract getInputConfig()Lcom/alibaba/cloudgame/service/model/CGInputConfig;
.end method

.method public abstract getIsShowMouseCursorInTouchMode()Z
.end method

.method public abstract getPingHost()Ljava/lang/String;
.end method

.method public abstract getRegionCode()Ljava/lang/String;
.end method

.method public abstract getSlotSettingConfig()Ljava/lang/String;
.end method

.method public abstract getUnRepeatableCodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract initQuickJs(Ljava/lang/String;Lcom/alibaba/cloudgame/service/JSRuntime/JSLoadCallBack;Lcom/alibaba/cloudgame/service/JSRuntime/JSRuntimeConfig;)V
.end method

.method public abstract initWebView(Landroid/webkit/WebView;)V
.end method

.method public abstract isChannelEnable()Z
.end method

.method public abstract isDeviceSupportH265()Z
.end method

.method public abstract isDisableAutoAdapterView()Z
.end method

.method public abstract isEnableAdjustBandwithRate()Z
.end method

.method public abstract isOnGameStart()Z
.end method

.method public abstract isVerticalGame()Z
.end method

.method public abstract notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onceKeepAlive()V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Ljava/lang/String;Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;)V
.end method

.method public abstract refreshConfig(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract releaseJSRuntime()V
.end method

.method public abstract remoteBusDownloadVideo(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract remoteBusSetDownloadPicturePath(Z)V
.end method

.method public abstract remoteBusStopDownloadVideo()V
.end method

.method public abstract remoteBusStopUploadPicture()V
.end method

.method public abstract remoteBusUploadPicture(Ljava/lang/String;Z)V
.end method

.method public abstract reportDownloadedBytes(J)V
.end method

.method public abstract requestGameState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestRegionList(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract resetGamePadInfo(I)V
.end method

.method public abstract restartGame()V
.end method

.method public abstract resume()V
.end method

.method public abstract retryConnectServer(Z)V
.end method

.method public abstract sendBroadcast(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendBroadcast(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendDataToGame([B)V
.end method

.method public abstract sendDataToGame([BLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendSensorData(IIII)V
.end method

.method public abstract serviceSendCommand(Ljava/lang/String;)V
.end method

.method public abstract setAudioMute(Landroid/content/Context;Z)V
.end method

.method public abstract setBitrate(Landroid/content/Context;II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFrameInterval(J)V
.end method

.method public abstract setGamePadControllers(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract setGamingConfig(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract setHidConfig(Ljava/lang/String;Z)Z
.end method

.method public abstract setReceiveDateTime(Landroid/content/Context;I)V
.end method

.method public abstract setSlotSettingConfig(Ljava/lang/String;)V
.end method

.method public abstract setVideoSize(Landroid/content/Context;I)V
.end method

.method public abstract setWebView(Landroid/webkit/WebView;)V
.end method

.method public abstract showKeyboard(Lcom/alibaba/cloudgame/service/model/CGInputProperties;)V
.end method

.method public abstract start(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stop(Ljava/lang/String;Z)V
.end method

.method public abstract switchClusterType(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract tryReloadJsFile(Ljava/lang/String;Lcom/alibaba/cloudgame/service/JSRuntime/JSLoadCallBack;)V
.end method

.method public abstract updateBandwithConfig(IDZ)V
.end method

.method public abstract updateControlDataList()V
.end method
