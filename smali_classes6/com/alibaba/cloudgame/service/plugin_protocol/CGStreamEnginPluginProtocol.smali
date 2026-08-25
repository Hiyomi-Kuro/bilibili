.class public interface abstract Lcom/alibaba/cloudgame/service/plugin_protocol/CGStreamEnginPluginProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract connectServer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract disableRemoteLog()V
.end method

.method public abstract enableRemoteLog([Ljava/lang/String;)V
.end method

.method public abstract exitGame()V
.end method

.method public abstract getActualVideoHeight()I
.end method

.method public abstract getActualVideoWidth()I
.end method

.method public abstract getSurfaceRect()Landroid/graphics/RectF;
.end method

.method public abstract getVolume()I
.end method

.method public abstract initGameView(Landroid/app/Activity;Landroid/view/ViewGroup;ZILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract isReconnectUnify()Z
.end method

.method public abstract notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V
.end method

.method public abstract notifyUpdatePluginsDownloadStatus(ZLjava/lang/String;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCustomMouseEvent(Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
.end method

.method public abstract onCustomTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onGamePadAxis(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract onGamePadButton(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract onKeyBoardEvent(Lcom/alibaba/cloudgame/service/model/CGKeyboardEventObj;)V
.end method

.method public abstract onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onceKeepAlive()V
.end method

.method public abstract openDebug(Z)V
.end method

.method public abstract reconnect(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Z
.end method

.method public abstract remoteBusDownloadVideo(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract remoteBusSetDownloadPicturePath(Z)V
.end method

.method public abstract remoteBusSetInput(Lcom/alibaba/cloudgame/service/model/CGInputConfig;)V
.end method

.method public abstract remoteBusStopDownloadVideo()V
.end method

.method public abstract remoteBusStopUploadPicture()V
.end method

.method public abstract remoteBusUploadPicture(Ljava/lang/String;Z)V
.end method

.method public abstract reportOnlyStatisticsData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resetGamePadInfo(I)V
.end method

.method public abstract sendCommonCmd(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract sendDataToGame([BJ)V
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

.method public abstract sendMSGToGame(Ljava/lang/String;J)V
.end method

.method public abstract setAudioMute(Landroid/content/Context;Z)V
.end method

.method public abstract setBitrate(Landroid/content/Context;I)V
.end method

.method public abstract setFrameInterval(J)V
.end method

.method public abstract setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract setReceiveDateTime(Landroid/content/Context;I)V
.end method

.method public abstract setTrafficUid(I)V
.end method

.method public abstract setVideoScreen(Landroid/content/Context;I)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract timeFlow(ZLjava/lang/String;Ljava/lang/String;)V
.end method
