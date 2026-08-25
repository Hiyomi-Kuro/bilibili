.class public Lcom/bilibili/montage/timeline/MontageVideoClip;
.super Lcom/bilibili/montage/timeline/MontageClip;
.source "BL"


# static fields
.field public static final CLIP_BLENDING_MODE_ADD:I = 0x4

.field public static final CLIP_BLENDING_MODE_BURN:I = 0x7

.field public static final CLIP_BLENDING_MODE_DARKEN:I = 0x6

.field public static final CLIP_BLENDING_MODE_DIFFERENCE:I = 0x12

.field public static final CLIP_BLENDING_MODE_DODGE:I = 0xa

.field public static final CLIP_BLENDING_MODE_EXCLUSION:I = 0x5

.field public static final CLIP_BLENDING_MODE_HARD_LIGHT:I = 0xd

.field public static final CLIP_BLENDING_MODE_HARD_MIX:I = 0x11

.field public static final CLIP_BLENDING_MODE_LIGHTEN:I = 0x9

.field public static final CLIP_BLENDING_MODE_LINEAR_BURN:I = 0x8

.field public static final CLIP_BLENDING_MODE_LINEAR_LIGHT:I = 0x10

.field public static final CLIP_BLENDING_MODE_MULTIPLY:I = 0x1

.field public static final CLIP_BLENDING_MODE_NORMAL:I = 0x0

.field public static final CLIP_BLENDING_MODE_OVERLAY:I = 0xb

.field public static final CLIP_BLENDING_MODE_PIN_LIGHT:I = 0xf

.field public static final CLIP_BLENDING_MODE_SCREEN:I = 0x3

.field public static final CLIP_BLENDING_MODE_SOFT_LIGHT:I = 0xc

.field public static final CLIP_BLENDING_MODE_SUBTRACT:I = 0x2

.field public static final CLIP_BLENDING_MODE_VIVID_LIGHT:I = 0xe

.field public static final CLIP_MOTIONMODE_LETTERBOX_ZOOMIN:I = 0x0

.field public static final CLIP_WRAPMODE_REPEAT_LASTFRAME:I = 0x0

.field public static final ClIP_BACKGROUNDMODE_BLUR:I = 0x1

.field public static final ClIP_BACKGROUNDMODE_COLOR_SOLID:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_0:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_180:I = 0x2

.field public static final ClIP_EXTRAVIDEOROTATION_270:I = 0x3

.field public static final ClIP_EXTRAVIDEOROTATION_90:I = 0x1

.field public static final ClIP_MOTIONMODE_LETTERBOX_ZOOMOUT:I = 0x1

.field public static final ClIP_WRAPMODE_REPEAT:I = 0x2

.field public static final ClIP_WRAPMODE_REPEAT_FIRSTFRAME:I = 0x1

.field public static final IMAGE_CLIP_MOTIONMMODE_ROI:I = 0x2

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MontageVideoClip"

.field public static final VARIANT_IMAGE_BACKGROUNDMODE_BLUR:I = 0x1

.field public static final VARIANT_IMAGE_BACKGROUNDMODE_COLOR_SOLID:I = 0x0

.field public static final VARIANT_IMAGE_BACKGROUNDMODE_CROP:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_1:I = 0x1

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_2:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_3:I = 0x3

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_BASE:I = 0x0

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_NONE:I = -0x1

.field public static final VIDEO_CLIP_TYPE_AV:I = 0x0

.field public static final VIDEO_CLIP_TYPE_IMAGE:I = 0x1

.field private static final custom_render_cleanup:I = 0x1

.field private static final custom_render_clearCache:I = 0x4

.field private static final custom_render_init:I = 0x0

.field private static final custom_render_loadResource:I = 0x2

.field private static final custom_render_releaseUserdata:I = 0x5

.field private static final custom_render_render:I = 0x3


# instance fields
.field private mCustomFxRenders:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageClip;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-void
.end method

.method private native nativeAppendAudioFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;
.end method

.method private native nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendCustomFx(Ljava/lang/Object;JLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendCvBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendCvPackagedFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendPackagedFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendRawBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeAppendRawCustomFx(Ljava/lang/Object;JLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeEnablePropertyVideoFx(JZ)V
.end method

.method private native nativeGetAudioFadeInDuration(J)J
.end method

.method private native nativeGetAudioFadeOutDuration(J)J
.end method

.method private native nativeGetAudioFxByIndex(JI)Lcom/bilibili/montage/FX/MontageAudioFx;
.end method

.method private native nativeGetAudioFxCount(J)I
.end method

.method private native nativeGetBlendingMode(J)I
.end method

.method private native nativeGetCvFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeGetCvFxCount(J)I
.end method

.method private native nativeGetExtraVideoRotation(J)I
.end method

.method private native nativeGetFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeGetPropertyVideoFx(J)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeGetRawFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeGetRawFxCount(J)I
.end method

.method private native nativeGetSourceBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)Z
.end method

.method private native nativeGetVideoType(J)I
.end method

.method private native nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeInsertCustomFx(Ljava/lang/Object;JLjava/lang/Object;I)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeInsertRawBuiltinFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeInsertRawCustomFx(Ljava/lang/Object;JLjava/lang/Object;I)Lcom/bilibili/montage/FX/MontageVideoFx;
.end method

.method private native nativeIsPropertyVideoFxEnabled(J)Z
.end method

.method private native nativeIsSoftwareUsed(J)Z
.end method

.method private native nativeRemoveAllAudioFx(J)Z
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveAudioFx(JI)Z
.end method

.method private native nativeRemoveCvFx(JI)Z
.end method

.method private native nativeRemoveFx(JI)Z
.end method

.method private native nativeRemoveRawFx(JI)Z
.end method

.method private native nativeSetAudioFadeInDuration(JJ)V
.end method

.method private native nativeSetAudioFadeOutDuration(JJ)V
.end method

.method private native nativeSetBlendingMode(JI)V
.end method

.method private native nativeSetExtraVideoRotation(JI)V
.end method

.method private native nativeSetSoftwareDecode(JZ)V
.end method

.method private native nativeSetSourceBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)V
.end method

.method private native nativeSetSourceBackgroundMode(JI)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "MontageVideoClip"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_5

    .line 33
    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq p1, p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast p3, Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onRender(Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onPreloadResources()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onCleanup()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onInit()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_6
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p0, 0x0

    .line 67
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, p1, v2

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, p1, v3

    .line 81
    .line 82
    const-string p0, "customfx postEventFromNative, videoClip:%b, renderer:%b"

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_a
    const/4 p0, 0x0

    .line 99
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    aput-object p0, p1, v2

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, p1, v3

    .line 113
    .line 114
    const-string p0, "customfx postEventFromNative, weakThis:%b, weakCustomFxRender:%b"

    .line 115
    .line 116
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public appendAudioFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendAudioFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendBuiltinFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendCustomAudioFx(Lcom/bilibili/montage/FX/MontageCustomAudioFx$Renderer;)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public appendCustomFx(Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendCustomFx(Ljava/lang/Object;JLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public appendCvBuiltinFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendCvBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendCvPackagedFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendCvPackagedFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendPackagedFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendRawBuiltinFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendRawBuiltinFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendRawCustomFx(Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeAppendRawCustomFx(Ljava/lang/Object;JLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public disableAmbiguousCrop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enablePropertyVideoFx(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeEnablePropertyVideoFx(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetAudioFadeInDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAudioFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetAudioFadeOutDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAudioFxByIndex(I)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetAudioFxByIndex(JI)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAudioFxCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetAudioFxCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlendingMode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetBlendingMode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipWrapMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCvFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetCvFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCvFxCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetCvFxCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndSpeed()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraVideoRotation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetExtraVideoRotation(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getImageMotionAnimationEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getImageMotionMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPropertyVideoFx()Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetPropertyVideoFx(J)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRawFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetRawFxByIndex(JI)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRawFxCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetRawFxCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSourceBackgroundColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageColor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetSourceBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getStartSpeed()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeGetVideoType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insertBuiltinFx(Ljava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertCustomFx(Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeInsertCustomFx(Ljava/lang/Object;JLjava/lang/Object;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public insertPackagedFx(Ljava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertRawBuiltinFx(Ljava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeInsertRawBuiltinFx(JLjava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertRawCustomFx(Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;I)Lcom/bilibili/montage/FX/MontageVideoFx;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeInsertRawCustomFx(Ljava/lang/Object;JLjava/lang/Object;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public isPropertyVideoFxEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeIsPropertyVideoFxEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSoftWareDeocedUsed()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeIsSoftwareUsed(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllAudioFx()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveAllAudioFx(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllFx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveAllFx(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public removeAudioFx(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveAudioFx(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeCvFx(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveCvFx(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeFx(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveFx(JI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public removeRawFx(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getRawFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageObject;->getInternalObject()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/montage/timeline/MontageVideoClip;->mCustomFxRenders:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeRemoveRawFx(JI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setAudioFadeInDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetAudioFadeInDuration(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioFadeOutDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetAudioFadeOutDuration(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlendingMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetBlendingMode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipWrapMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableOriginalRender(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraVideoRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetExtraVideoRotation(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageMotionAnimationEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImageMotionMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPanAndScan(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoftWareDecoding(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetSoftwareDecode(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceBackgroundColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetSourceBackgroundColor(JLcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceBackgroundMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->nativeSetSourceBackgroundMode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
