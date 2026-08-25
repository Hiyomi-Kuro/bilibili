.class public Lcom/bilibili/montage/timeline/MontageTimeline;
.super Lcom/bilibili/montage/timeline/MontageObject;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageTimeline"

.field private static final custom_render_cleanup:I = 0x1

.field private static final custom_render_clearCache:I = 0x4

.field private static final custom_render_init:I = 0x0

.field private static final custom_render_loadResource:I = 0x2

.field private static final custom_render_render:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 3

    .line 1
    const-string v0, "Mon.JAVA.createTimeline"

    .line 2
    .line 3
    const-string v1, "MontageTimeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeCreateTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x3

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p3, v0

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p0, p3, p1

    .line 57
    .line 58
    const-string p0, "Mon.Java. createTimeline, videoEditRes==null: %b, videoFps==null: %b, audioEditRes==null: %b"

    .line 59
    .line 60
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private native nativeAddAnimatedSticker(JJJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeAddBuiltinVideoFx(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
.end method

.method private native nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
.end method

.method private native nativeAddCustomVideoFx(Ljava/lang/Object;JJJLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/bilibili/montage/FX/MontageTimelineCaption;
.end method

.method private native nativeAddPackagedVideoFx(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeAddStatsExtraInfo(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeAddWaterMark(JLjava/lang/String;IIFIII)Z
.end method

.method private native nativeAppendAudioTrack(J)Lcom/bilibili/montage/timeline/MontageAudioTrack;
.end method

.method private native nativeAppendAudioTrack(JZ)Lcom/bilibili/montage/timeline/MontageAudioTrack;
.end method

.method private native nativeAppendVideoTrack(J)Lcom/bilibili/montage/timeline/MontageVideoTrack;
.end method

.method private native nativeAppendVideoTrack(JZ)Lcom/bilibili/montage/timeline/MontageVideoTrack;
.end method

.method private native nativeChangeCanvasSize(JII)V
.end method

.method private static native nativeCreateTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;
.end method

.method private native nativeDeleteWaterMark(J)V
.end method

.method private native nativeEnableRenderOrderByZValue(JZ)V
.end method

.method private native nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAudioTrackAtIndex(JI)Lcom/bilibili/montage/timeline/MontageAudioTrack;
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetFirstAnimatedSticker(J)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeGetFirstCaption(J)Lcom/bilibili/montage/FX/MontageTimelineCaption;
.end method

.method private native nativeGetFirstCompoundCaption(J)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
.end method

.method private native nativeGetFirstVideoFx(J)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeGetLastAnimatedSticker(J)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeGetNextAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeGetNextCaption(JLcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
.end method

.method private native nativeGetNextCompoundCaption(JLcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
.end method

.method private native nativeGetNextVideoFx(JLcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeGetPrevAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeGetVideoFps(J)Lcom/bilibili/montage/avinfo/MontageRational;
.end method

.method private native nativeGetVideoRes(J)Lcom/bilibili/montage/avinfo/MontageVideoResolution;
.end method

.method private native nativeGetVideoTrackAtIndex(JI)Lcom/bilibili/montage/timeline/MontageVideoTrack;
.end method

.method private native nativeGetVideoTrackCount(J)I
.end method

.method private native nativeInsertAudioTrack(JI)Lcom/bilibili/montage/timeline/MontageAudioTrack;
.end method

.method private native nativeInsertAudioTrack(JIZ)Lcom/bilibili/montage/timeline/MontageAudioTrack;
.end method

.method private native nativeInsertVideoTrack(JI)Lcom/bilibili/montage/timeline/MontageVideoTrack;
.end method

.method private native nativeInsertVideoTrack(JIZ)Lcom/bilibili/montage/timeline/MontageVideoTrack;
.end method

.method private native nativeIsRenderOrderByZValueEnabled(J)Z
.end method

.method private native nativeRemoveAllAudioTracks(J)Z
.end method

.method private native nativeRemoveAllTracks(J)Z
.end method

.method private native nativeRemoveAllVideoTracks(J)Z
.end method

.method private native nativeRemoveAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
.end method

.method private native nativeRemoveAudioTrackAtIndex(JI)Z
.end method

.method private native nativeRemoveCaption(JLcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
.end method

.method private native nativeRemoveCompoundCaption(JLcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
.end method

.method private native nativeRemoveVideoFx(JLcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.end method

.method private native nativeRemoveVideoTrackAtIndex(JI)Z
.end method

.method private static postEventFromNative(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "MontageTimeline"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, v3

    .line 29
    .line 30
    const-string p0, "customfx postEventFromNative, weakThis:%b, weakCustomFxRender:%b"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;

    .line 55
    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eq p1, v3, :cond_6

    .line 64
    .line 65
    if-eq p1, v1, :cond_5

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    if-eq p1, p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    check-cast p3, Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onRender(Lcom/bilibili/montage/FX/MontageCustomVideoFx$RenderContext;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onPreloadResources()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onCleanup()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-interface {p2}, Lcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;->onInit()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_8
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 p0, 0x0

    .line 96
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, p1, v2

    .line 101
    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, p1, v3

    .line 110
    .line 111
    const-string p0, "customfx postEventFromNative, timeline:%b, renderer:%b"

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public addAnimatedSticker(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddBuiltinVideoFx(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    move-object v8, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddCaption(JLjava/lang/String;JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addCompoundCaption(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddCompoundCaption(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-object v7, p5

    .line 7
    move-object v8, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddAnimatedSticker(JJJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addCustomTimelineVideoFx(JJLcom/bilibili/montage/FX/MontageCustomVideoFx$Renderer;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 9

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
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v8, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddCustomVideoFx(Ljava/lang/Object;JJJLjava/lang/Object;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public addModularCaption(Ljava/lang/String;JJ)Lcom/bilibili/montage/FX/MontageTimelineCaption;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddModularCaption(JLjava/lang/String;JJ)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddPackagedVideoFx(JJJLjava/lang/String;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addStatsExtraInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddStatsExtraInfo(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addWatermark(Ljava/lang/String;IIFIII)Z
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-wide v1, v10, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAddWaterMark(JLjava/lang/String;IIFIII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public appendAudioTrack()Lcom/bilibili/montage/timeline/MontageAudioTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAppendAudioTrack(J)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendAudioTrack(Z)Lcom/bilibili/montage/timeline/MontageAudioTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAppendAudioTrack(JZ)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public appendVideoTrack()Lcom/bilibili/montage/timeline/MontageVideoTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAppendVideoTrack(J)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendVideoTrack(Z)Lcom/bilibili/montage/timeline/MontageVideoTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeAppendVideoTrack(JZ)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public applyTheme(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public audioTrackCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetAudioTrackCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public changeVideoBitDepth(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public changeVideoSize(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeChangeCanvasSize(JII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public deleteWatermark()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeDeleteWaterMark(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableRenderOrderByZValue(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeEnableRenderOrderByZValue(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimatedStickersByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetAnimatedStickersByTimelinePosition(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAudioTrackByIndex(I)Lcom/bilibili/montage/timeline/MontageAudioTrack;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetAudioTrackAtIndex(JI)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineCaption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetCaptionsByTimelinePosition(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCompoundCaptionsByTimelinePosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetCompoundCaptionsByTimelinePosition(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCurrentThemeId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFirstAnimatedSticker()Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetFirstAnimatedSticker(J)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstCaption()Lcom/bilibili/montage/FX/MontageTimelineCaption;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetFirstCaption(J)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstCompoundCaption()Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetFirstCompoundCaption(J)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstTimelineVideoFx()Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetFirstVideoFx(J)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastAnimatedSticker()Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetLastAnimatedSticker(J)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextAnimatedSticker(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetNextAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNextCaption(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetNextCaption(JLcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextCaption(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetNextCompoundCaption(JLcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public getNextTimelineVideoFx(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetNextVideoFx(JLcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPrevAnimatedSticker(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetPrevAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getThemeMusicVolumeGain()Lcom/bilibili/montage/avinfo/MontageVolume;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageVolume;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageVolume;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getVideoFps()Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetVideoFps(J)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetVideoRes(J)Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTrackByIndex(I)Lcom/bilibili/montage/timeline/MontageVideoTrack;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetVideoTrackAtIndex(JI)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertAudioTrack(I)Lcom/bilibili/montage/timeline/MontageAudioTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeInsertAudioTrack(JI)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public insertAudioTrack(IZ)Lcom/bilibili/montage/timeline/MontageAudioTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeInsertAudioTrack(JIZ)Lcom/bilibili/montage/timeline/MontageAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public insertVideoTrack(I)Lcom/bilibili/montage/timeline/MontageVideoTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeInsertVideoTrack(JI)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public insertVideoTrack(IZ)Lcom/bilibili/montage/timeline/MontageVideoTrack;
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeInsertVideoTrack(JIZ)Lcom/bilibili/montage/timeline/MontageVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public isRenderOrderByZValueEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeIsRenderOrderByZValueEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllAudioTracks()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveAllAudioTracks(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllTracks()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveAllTracks(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllVideoTracks()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveAllVideoTracks(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAnimatedSticker(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveAnimatedSticker(JLcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeAudioTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveAudioTrackAtIndex(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeCaption(Lcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveCaption(JLcom/bilibili/montage/FX/MontageTimelineCaption;)Lcom/bilibili/montage/FX/MontageTimelineCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeCompoundCaption(Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveCompoundCaption(JLcom/bilibili/montage/FX/MontageTimelineCompoundCaption;)Lcom/bilibili/montage/FX/MontageTimelineCompoundCaption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeCurrentTheme()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeTimelineVideoFx(Lcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveVideoFx(JLcom/bilibili/montage/FX/MontageTimelineVideoFx;)Lcom/bilibili/montage/FX/MontageTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeVideoTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeRemoveVideoTrackAtIndex(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setThemeMusicVolumeGain(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public videoTrackCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTimeline;->nativeGetVideoTrackCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
