.class public Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;
    }
.end annotation


# static fields
.field public static final EFFECT_CONFIG_IMAGE_MODE:I = 0x2

.field public static final EFFECT_CONFIG_NONE:I

.field private static final INVALID_HANDLE:J


# instance fields
.field private mListener:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;

.field private mSoundPlay:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

.field private nativeEffectHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jsc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BMMComponent"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pag"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imagefilter"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "aurora-filament-jni"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "jpeg"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "freetype"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "png"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bmm_mediacore"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AuroraSDKStudio"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "BMMEffect-Android"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->nativeEffectHandle:J

    .line 7
    .line 8
    return-void
.end method

.method private native createInstanceNative(ILjava/lang/String;)I
.end method

.method private native destroyInstanceNative()I
.end method


# virtual methods
.method public native addPackage(Ljava/lang/String;)I
.end method

.method public native changePackage(Ljava/lang/String;)I
.end method

.method public native clear()V
.end method

.method public createInstance(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->getInstance(Landroid/content/Context;)Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mSoundPlay:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->createInstanceNative(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mSoundPlay:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->setEffectHandle(Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method public destroyInstance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->destroyInstanceNative()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mSoundPlay:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mSoundPlay:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public native getAnimalDetectConfig()J
.end method

.method public native getAvatarDetectConfig()Z
.end method

.method public native getBeautyStrength(I)F
.end method

.method public native getCustomParamConfig()J
.end method

.method public native getHumanActionDetectConfig()J
.end method

.method public native initialise(Ljava/lang/String;)I
.end method

.method public packageStateChangeCalledByJni(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mListener:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;->packageStateChange(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public native releaseCachedResource()I
.end method

.method public native removeEffect(I)I
.end method

.method public native render(Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;)I
.end method

.method public native replayPackage(I)I
.end method

.method public native setBeauty(ILjava/lang/String;)I
.end method

.method public native setBeautyStrength(IF)I
.end method

.method public native setDebugMode(IF)I
.end method

.method public setListener(Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->mListener:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public native setPerformanceMode(I)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method
