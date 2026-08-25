.class public Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;


# static fields
.field private static final INVALID_HANDLE:J


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method private isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected static native nativeAddStickerPath(JLjava/lang/String;)Z
.end method

.method protected static native nativeChangePath(JLjava/lang/String;)Z
.end method

.method protected static native nativeGetCustomEvent(J)I
.end method

.method protected static native nativeGetStickerPath(J)Ljava/lang/String;
.end method

.method protected static native nativeMuteSticker(J)Z
.end method

.method protected static native nativeRemoveSticker(J)Z
.end method

.method protected static native nativeRemoveStickerByPath(JLjava/lang/String;)Z
.end method

.method protected static native nativeReplaceBackgroundByPath(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected static native nativeResetStickerByPath(JLjava/lang/String;)Z
.end method

.method protected static native nativeSetCustomEvent(JI)Z
.end method

.method protected static native nativeSetTouchPointsInfo(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;Ljava/lang/String;)Z
.end method

.method protected static native nativeUnmuteSticker(J)Z
.end method


# virtual methods
.method public addStickerPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeAddStickerPath(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public changeStickerPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeChangePath(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getCustomEvent()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeGetCustomEvent(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeGetStickerPath(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public muteSticker()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeMuteSticker(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public removeSticker()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeRemoveSticker(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public removeStickerByPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeRemoveStickerByPath(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public replaceBackgroundByPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeReplaceBackgroundByPath(JLjava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public resetStickerByPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeResetStickerByPath(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public setCustomEvent(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeSetCustomEvent(JI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setTouchPointsInfo(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeSetTouchPointsInfo(JLcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx$TouchPoints;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public unmuteSticker()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->handle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureAuroraVideoFxImp;->nativeUnmuteSticker(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
