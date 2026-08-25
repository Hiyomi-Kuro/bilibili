.class public interface abstract Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getCompareResultData(Ljava/lang/String;)V
.end method

.method public abstract getConfigDataSuccess(Ljava/lang/String;)V
.end method

.method public abstract onActionEventChange(IZZ)V
.end method

.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onFarToNearParam(Ljava/util/HashMap;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetBotBestFaceImage()V
.end method

.method public abstract onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public abstract onStartCountDown(JI)V
.end method

.method public abstract onTipEvent(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTuringCameraStart(Ljava/lang/String;)V
.end method

.method public abstract onWsComplete()V
.end method

.method public abstract onWsEndLive()V
.end method

.method public abstract onWsOpenedSuccess()V
.end method

.method public abstract onYouTuConfigLoadSuccess()V
.end method

.method public abstract updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V
.end method
