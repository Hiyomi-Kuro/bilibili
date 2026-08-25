.class public Lcom/bilibili/opengldecoder/IjkPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opengldecoder/IDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;
    }
.end annotation


# static fields
.field private static final PLAYER_STATUS_BUFFERING:I = 0x5

.field private static final PLAYER_STATUS_COMPLETE:I = 0x7

.field private static final PLAYER_STATUS_ERROR:I = 0x6

.field private static final PLAYER_STATUS_IDLE:I = 0x0

.field private static final PLAYER_STATUS_PAUSE:I = 0x4

.field private static final PLAYER_STATUS_PLAY:I = 0x3

.field private static final PLAYER_STATUS_PREPAREING:I = 0x1

.field private static final PLAYER_STATUS_SWITCH_ITEM:I = 0x2


# instance fields
.field private autoStart:Z

.field private looping:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mListener:Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

.field private mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private onDecoderPreparedListener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

.field private onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private rawAudioCallback:Z

.field private videoStarted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->autoStart:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->rawAudioCallback:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->looping:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/opengldecoder/IjkPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->autoStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/bilibili/opengldecoder/IjkPlayer;)Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mListener:Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/opengldecoder/IjkPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/opengldecoder/IjkPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->looping:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/bilibili/opengldecoder/IjkPlayer;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onDecoderPreparedListener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createItem(Ljava/lang/String;Landroid/content/Context;I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 25
    .line 26
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 27
    .line 28
    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->createItemParmas()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput p3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 60
    .line 61
    iget-boolean p3, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->rawAudioCallback:Z

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableRawData:Z

    .line 67
    .line 68
    :cond_0
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, v2, p2, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->start()V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method private declared-synchronized createPlayer(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$1;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$2;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$3;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$4;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$5;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnRawDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/opengldecoder/IjkPlayer$6;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/opengldecoder/IjkPlayer$6;-><init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method


# virtual methods
.method public backToStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->autoStart:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 21
    .line 22
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/opengldecoder/IjkPlayer;->createPlayer(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    new-instance p2, Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mListener:Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/opengldecoder/IjkPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->nativeProfileEnd()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 37
    .line 38
    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "seek position is "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "bigger than duration: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "IjkPlayer"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized setDataSource(Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->createItem(Ljava/lang/String;Landroid/content/Context;I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public setDecoderPrepared(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onDecoderPreparedListener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIjkPlayerListener(Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mListener:Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->looping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer;->videoStarted:Z

    .line 10
    .line 11
    return-void
.end method
