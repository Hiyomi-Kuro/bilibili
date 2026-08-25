.class public Lcom/effectsar/labcv/effectsdk/CineMove;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/CineMove$CINE_MOVE_FEATURE_TYPE;,
        Lcom/effectsar/labcv/effectsdk/CineMove$CINE_MOVE_TYPE;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field private mInited:Z

.field private mIsFirstFrame:Z

.field private mNativePtr:J

.field private mResultBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "CineMove"

    .line 12
    .line 13
    sput-object v0, Lcom/effectsar/labcv/effectsdk/CineMove;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCreate(ILjava/lang/String;Z)I
.end method

.method private native nativeProcess(IIIIIZZLcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I
.end method

.method private native nativeRelease()I
.end method


# virtual methods
.method public init(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/CineMove;->nativeCreate(ILjava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput-boolean p3, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mInited:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mIsFirstFrame:Z

    .line 14
    .line 15
    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public process(ILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIIZLcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/effectsar/labcv/effectsdk/CineMove;->mInited:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, v9, Lcom/effectsar/labcv/effectsdk/CineMove;->mIsFirstFrame:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/CineMove;->nativeProcess(IIIIIZZLcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "native detect return "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "bef_effect_ai"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, v9, Lcom/effectsar/labcv/effectsdk/CineMove;->mIsFirstFrame:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v9, Lcom/effectsar/labcv/effectsdk/CineMove;->mIsFirstFrame:Z

    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/CineMove;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mInited:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/CineMove;->mIsFirstFrame:Z

    .line 13
    .line 14
    return-void
.end method
