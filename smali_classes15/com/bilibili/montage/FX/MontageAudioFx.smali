.class public Lcom/bilibili/montage/FX/MontageAudioFx;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# static fields
.field public static final BUILTIN_AUDIO_FX_NAME_TONE:Ljava/lang/String; = "Tone"

.field public static final BUILTIN_AUDIO_FX_NAME_VOICE_CHANGE:Ljava/lang/String; = "Voice Change"

.field public static final BUILTIN_AUDIO_FX_PARAM_AUDIO_EFFECT_TYPE:Ljava/lang/String; = "Audio Effect Type"

.field public static final BUILTIN_AUDIO_FX_PARAM_SEMITONE_VALUE:Ljava/lang/String; = "Semitone Value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/FX/MontageFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetBuiltinAudioFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeIsCustomAudioFx()Z
.end method


# virtual methods
.method public getBuiltinAudioFxName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageAudioFx;->nativeGetBuiltinAudioFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageAudioFx;->nativeGetIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCustomAudioFx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
