.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGISVCallBackProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract dataCollection(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCursorData(ILjava/lang/String;I)V
.end method

.method public abstract onCursorData(ILjava/lang/String;IIII)V
.end method

.method public abstract onCursorPos(III)V
.end method

.method public abstract onFrameIntervalAvailable(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onGameData([B)V
.end method

.method public abstract onGamePadVibration(III)V
.end method

.method public abstract onSendGameDataAck(Ljava/lang/Object;)V
.end method

.method public abstract onSendGameDataAckTimeout(Ljava/lang/Object;)V
.end method

.method public abstract resetGamePadInfo(I)V
.end method

.method public abstract sendRemoteLog(Ljava/lang/String;)V
.end method

.method public abstract showGameStatisticsData(Ljava/lang/String;Z)V
.end method

.method public abstract startGameError(ILjava/lang/String;)V
.end method

.method public abstract startGameInfo(ILjava/lang/String;)V
.end method

.method public abstract startGameScreen()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract videoCodecError(Ljava/lang/String;)V
.end method
