.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;,
        Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchEventType;
    }
.end annotation


# virtual methods
.method public abstract addStickerPath(Ljava/lang/String;)Z
.end method

.method public abstract changeStickerPath(Ljava/lang/String;)Z
.end method

.method public abstract getCustomEvent()I
.end method

.method public abstract getStickerPath()Ljava/lang/String;
.end method

.method public abstract muteSticker()Z
.end method

.method public abstract removeSticker()Z
.end method

.method public abstract removeStickerByPath(Ljava/lang/String;)Z
.end method

.method public abstract replaceBackgroundByPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract resetStickerByPath(Ljava/lang/String;)Z
.end method

.method public abstract setCustomEvent(I)Z
.end method

.method public abstract setTouchPointsInfo(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;Ljava/lang/String;)Z
.end method

.method public abstract unmuteSticker()Z
.end method
