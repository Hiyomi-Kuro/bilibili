.class public Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final AUDIO_TYPE_CO_FILE:I = 0x2

.field public static final AUDIO_TYPE_CROP_FILE:I = 0x3

.field public static final AUDIO_TYPE_MIC:I = 0x0

.field public static final AUDIO_TYPE_NONE:I = -0x1

.field public static final AUDIO_TYPE_ST_STICKER:I = 0x1

.field public static final BMM_AUDIO_EFFECT_CATEGORY_EQUALIZER:I = 0x1

.field public static final BMM_AUDIO_EFFECT_CATEGORY_NONE:I = 0x0

.field public static final BMM_AUDIO_EFFECT_CATEGORY_PITCH:I = 0x4

.field public static final BMM_AUDIO_EFFECT_CATEGORY_REVERB:I = 0x2

.field public static final BMM_AUDIO_EFFECT_CATEGORY_TEMPO:I = 0x8

.field private static final HANDLE_INVALID_VALUE:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "BBMediaAudioProcessor"

.field private static audioHandle:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCaptureAudioProcessor(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 2
    .line 3
    return-void
.end method

.method private native nativeAppendEffectJsonForCollection(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeAppendEffectPathForCollection(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeEffectEnableForAllCollection(JZ)V
.end method

.method private native nativeEffectEnableForCollection(JIZ)V
.end method

.method private native nativeGetConfigurableCategoryOfEffect(JILjava/lang/String;)I
.end method

.method private native nativeGetEffectNameOfEffect(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetEffectValueForCollection(JILjava/lang/String;I)F
.end method

.method private native nativeGetStateOfEffectCollection(JI)Z
.end method

.method private native nativeGetStateOfMixerCollection(JI)Z
.end method

.method private native nativeMixerEnableForAllCollections(JZ)V
.end method

.method private native nativeMixerEnableForCollections(JIZ)V
.end method

.method private native nativeRemoveEffectForAllCollection(JI)Z
.end method

.method private native nativeRemoveEffectForCollection(JILjava/lang/String;)Z
.end method

.method private native nativeSetEffectForCollection(JILjava/lang/String;IF)V
.end method

.method private switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor$1;->$SwitchMap$com$bilibili$bmmcaptureandroid$api$BMMMediaEngine$AudioSourceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "BBMediaAudioProcessor"

    .line 22
    .line 23
    const-string v0, "switch audio type failed"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private switchConfigurableType(I)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "BBMediaAudioProcessor"

    .line 17
    .line 18
    const-string v0, "switch AudioFxConfigurableType failed"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->NONE:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->TEMPO:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->PITCH:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->REVERB:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->EQUALIZER:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;->NONE:Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public appendEffectJsonForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeAppendEffectJsonForCollection(JILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "BBMediaAudioProcessor"

    .line 14
    .line 15
    const-string p2, "json elementNode is nullptr"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetEffectNameOfEffect(JILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetConfigurableCategoryOfEffect(JILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchConfigurableType(I)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public appendEffectPathForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeAppendEffectPathForCollection(JILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "BBMediaAudioProcessor"

    .line 14
    .line 15
    const-string p2, "path elementNode is nullptr"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetEffectNameOfEffect(JILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetConfigurableCategoryOfEffect(JILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchConfigurableType(I)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxConfigurableType;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public getEffectValueForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetEffectValueForCollection(JILjava/lang/String;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetStateOfEffectCollection(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getStateOfMixerCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeGetStateOfMixerCollection(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public mixerEnableForAllCollections(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeMixerEnableForAllCollections(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeMixerEnableForCollections(JIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeEffectForAllCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeRemoveEffectForAllCollection(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeRemoveEffectForCollection(JILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setEffectForAllCollection(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeEffectEnableForAllCollection(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)V
    .locals 7

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    move-result v3

    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeSetEffectForCollection(JILjava/lang/String;IF)V

    return-void
.end method

.method public setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->switchAudioType(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)I

    move-result p1

    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->audioHandle:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->nativeEffectEnableForCollection(JIZ)V

    return-void
.end method
