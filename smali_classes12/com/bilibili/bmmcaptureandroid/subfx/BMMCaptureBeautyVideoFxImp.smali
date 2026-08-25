.class public Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;


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
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method private isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->handle:J

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

.method private static native nativeBeautyGetStrength(JI)D
.end method

.method private static native nativeBeautySetPerformanceMode(JI)Z
.end method

.method private static native nativeBeautySetStrength(JID)Z
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->nativeBeautyGetStrength(JI)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public setPerformanceMode(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyPerformanceMode;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->isValid()Z

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
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyPerformanceMode;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->nativeBeautySetPerformanceMode(JI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;D)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx$BMMBuiltinBeautifyAbility;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureBeautyVideoFxImp;->nativeBeautySetStrength(JID)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
