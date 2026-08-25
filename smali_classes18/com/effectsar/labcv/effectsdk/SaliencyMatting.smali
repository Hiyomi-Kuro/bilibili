.class public Lcom/effectsar/labcv/effectsdk/SaliencyMatting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mHandle:J


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
    const-string v0, "SaliencyMattingJNI"

    .line 12
    .line 13
    sput-object v0, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCheckOfflineLicense(Ljava/lang/String;)I
.end method

.method private native nativeCheckOnlineLicense(Ljava/lang/String;)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeMatting(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetModel(Ljava/lang/String;I)I
.end method


# virtual methods
.method public checkOfflineLicense(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeCheckOfflineLicense(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkOnlineLicense(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeCheckOnlineLicense(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public init()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeCreateHandle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;
    .locals 9

    .line 1
    new-instance v8, Lcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v6, p6, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v7, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeMatting(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/SaliencyMatting$MattingMask;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, p3, p4

    .line 35
    .line 36
    const-string p1, "process: native process failed, code: %d"

    .line 37
    .line 38
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v8
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->mHandle:J

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
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeRelease()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide v2, p0, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->mHandle:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public setModel(Ljava/lang/String;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$SaliencyMattingModelType;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$SaliencyMattingModelType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/SaliencyMatting;->nativeSetModel(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
