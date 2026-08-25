.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGISVProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract connectServer(Lcom/alibaba/cloudgame/service/model/CGGameStartObj;II)V
.end method

.method public abstract disableRemoteLog()V
.end method

.method public abstract enableRemoteLog([Ljava/lang/String;)V
.end method

.method public abstract getVolume()I
.end method

.method public abstract notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V
.end method

.method public abstract notifyUpdatePluginsDownloadStatus(ZLjava/lang/String;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCustomKeyBoardEvent(IIJ)V
.end method

.method public abstract onCustomMouseEvent(Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
.end method

.method public abstract onGamePadAxis(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract onGamepadEvent(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract onKeyBoardEvent(Lcom/alibaba/cloudgame/service/model/CGKeyboardEventObj;)V
.end method

.method public abstract onMouseEvent(Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
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

.method public abstract onStart(Landroid/content/Context;Lcom/alibaba/cloudgame/service/model/CGGameStartObj;I)V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onceKeepAlive()V
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

.method public abstract resetGamePadInfo(I)V
.end method

.method public abstract retryConnect(Lcom/alibaba/cloudgame/service/model/CGGameStartObj;II)V
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

.method public abstract sendSensorData(IIII)V
.end method

.method public abstract setAudioMute(Landroid/content/Context;Z)V
.end method

.method public abstract setFrameInterval(J)V
.end method

.method public abstract setMouseSensitivity(F)V
.end method

.method public abstract setReceiveDateTime(Landroid/content/Context;I)V
.end method

.method public abstract setVideoScreen(Landroid/content/Context;I)V
.end method

.method public abstract setVolume(I)V
.end method
