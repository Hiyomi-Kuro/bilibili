.class public Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mAssetListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

.field private mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

.field private mContentId:I

.field private mContext:Landroid/content/Context;

.field private mDefaultAudioIdentifier:I

.field private mDefaultVideoIdentifier:I

.field private mDeiviceId:Ljava/lang/String;

.field private mFrom:Ljava/lang/String;

.field private mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private mLooper:Landroid/os/Looper;

.field private mMode:I

.field private mScheme:I

.field private mSessionId:Ljava/lang/String;

.field private mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mScheme:I

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mLooper:Landroid/os/Looper;

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 15
    .line 16
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mAssetListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDeiviceId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mSessionId:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContentId:I

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mFrom:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mMode:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultVideoIdentifier:I

    .line 44
    .line 45
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultAudioIdentifier:I

    .line 46
    .line 47
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iput p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mScheme:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 57
    .line 58
    iput-boolean v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 59
    .line 60
    iput-boolean v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 61
    .line 62
    iput-boolean v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 66
    .line 67
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 68
    .line 69
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 70
    .line 71
    iput-boolean v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 75
    .line 76
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 77
    .line 78
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 79
    .line 80
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 84
    .line 85
    iput-boolean v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 86
    .line 87
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 88
    .line 89
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 90
    .line 91
    iput p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 94
    .line 95
    iput-boolean p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addAudioStream(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addAudioStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;JJ)V

    return-void
.end method

.method public addAudioStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;JJ)V
    .locals 2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    invoke-direct {v0, v1, p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;I)V

    .line 5
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_2

    .line 8
    aget-object v1, p1, p3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :cond_2
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    long-to-int p7, p6

    invoke-direct {p3, p1, p7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDrmAudioStream(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move v3, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addDrmAudioStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;JJILjava/lang/String;)V

    return-void
.end method

.method public addDrmAudioStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;JJILjava/lang/String;)V
    .locals 8

    move-object v0, p1

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    move-object v2, v1

    move-object v4, p3

    move v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioCodecType;IILjava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :cond_2
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-wide v4, p6

    long-to-int v5, v4

    invoke-direct {v3, v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object v0

    move-wide v2, p4

    .line 11
    invoke-virtual {v0, p4, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    move-object v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDrmStream(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v8, p2

    move-object v9, p3

    .line 2
    invoke-virtual/range {v1 .. v9}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addDrmStream([Ljava/lang/String;IJJILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addDrmStream([Ljava/lang/String;IJJILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    move-object v1, v0

    move v4, p2

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V

    .line 5
    array-length p2, p1

    const/4 p7, 0x1

    if-le p2, p7, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length p8, p1

    if-ge p7, p8, :cond_2

    .line 8
    aget-object p8, p1, p7

    invoke-virtual {p2, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :cond_2
    new-instance p7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 p8, 0x0

    aget-object p1, p1, p8

    long-to-int p6, p5

    invoke-direct {p7, p1, p6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p7, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public addDrmVideoStream(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move v3, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addDrmVideoStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JJILjava/lang/String;)V

    return-void
.end method

.method public addDrmVideoStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JJILjava/lang/String;)V
    .locals 8

    move-object v0, p1

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    move-object v2, v1

    move-object v4, p3

    move v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :cond_2
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-wide v4, p6

    long-to-int v5, v4

    invoke-direct {v3, v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object v0

    move-wide v2, p4

    .line 11
    invoke-virtual {v0, p4, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    move-object v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNormalStream(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addNormalStream([Ljava/lang/String;IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addNormalStream([Ljava/lang/String;IJJ)V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 5
    array-length p2, p1

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :cond_2
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    long-to-int p6, p5

    invoke-direct {v1, p1, p6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public addVideoStream(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addVideoStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JJ)V

    return-void
.end method

.method public addVideoStream([Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JJ)V
    .locals 2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    invoke-direct {v0, v1, p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 5
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_2

    .line 8
    aget-object v1, p1, p3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :cond_2
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    long-to-int p7, p6

    invoke-direct {p3, p1, p7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 12

    .line 1
    new-instance v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mLooper:Landroid/os/Looper;

    .line 8
    .line 9
    iget v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mScheme:I

    .line 10
    .line 11
    invoke-direct {v11, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mStreams:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultVideoIdentifier:I

    .line 19
    .line 20
    iget v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultAudioIdentifier:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 30
    .line 31
    invoke-virtual {v11, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mAssetListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mSessionId:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mMode:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mFrom:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContentId:I

    .line 56
    .line 57
    int-to-long v8, v0

    .line 58
    iget-object v10, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDeiviceId:Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    invoke-virtual/range {v0 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v11
.end method

.method public getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAssetListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mAssetListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mConfig:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAudioIdentifier(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultAudioIdentifier:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultVideoIdentifier(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDefaultVideoIdentifier:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackerData(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mDeiviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mContentId:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mMode:I

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mFrom:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->mTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 2
    .line 3
    return-void
.end method
