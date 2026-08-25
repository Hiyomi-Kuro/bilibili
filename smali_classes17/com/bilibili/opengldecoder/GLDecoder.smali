.class public Lcom/bilibili/opengldecoder/GLDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
    }
.end annotation


# static fields
.field public static final NO_TEXTUREID:I = -0x1


# instance fields
.field private decoderCreate:Z

.field private decoderDataSource:Ljava/lang/String;

.field private decoderInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private decoderInitContext:Landroid/content/Context;

.field private decoderPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private decoderSizeChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private decoderStart:Z

.field private decoderStartPosition:I

.field private volatile isWorking:Z

.field private mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

.field private mDecoderThread:Ljava/lang/Thread;

.field private mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

.field private mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

.field private mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

.field private onPreparedlistener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

.field private seekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private textureId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->textureId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderCreate:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInitContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderDataSource:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/opengldecoder/GLDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bilibili/opengldecoder/GLDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->textureId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/bilibili/opengldecoder/GLDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/bilibili/opengldecoder/GLDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/bilibili/opengldecoder/GLDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->textureId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderSizeChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderSizeChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->onPreparedlistener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/bilibili/opengldecoder/GLDecoder;Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->onPreparedlistener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->seekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->seekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoderRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/bilibili/opengldecoder/GLDecoder;Lcom/bilibili/opengldecoder/IDecoder;)Lcom/bilibili/opengldecoder/IDecoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/AbsDecoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/opengldecoder/GLDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderCreate:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/bilibili/opengldecoder/GLDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderCreate:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/bilibili/opengldecoder/GLDecoder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInitContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/bilibili/opengldecoder/GLDecoder;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInitContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/bilibili/opengldecoder/GLDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/bilibili/opengldecoder/GLDecoder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/bilibili/opengldecoder/GLDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/bilibili/opengldecoder/GLDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStartPosition:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public backToStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->backToStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public create(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getSurfaceFrameListener()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/opengldecoder/IDecoder;->init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderCreate:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInitContext:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->getCurrentPosition()J

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
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->getDuration()J

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->getVideoSize()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IILcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V
    .locals 6
    .param p6    # Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p6, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    iput-object p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 10
    new-instance p5, Lcom/bilibili/opengldecoder/GLDrawerRunnable;

    new-instance v5, Lcom/bilibili/opengldecoder/GLDecoder$4;

    invoke-direct {v5, p0}, Lcom/bilibili/opengldecoder/GLDecoder$4;-><init>(Lcom/bilibili/opengldecoder/GLDecoder;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opengldecoder/GLDrawerRunnable;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    iput-object p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/view/Surface;IILcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V
    .locals 6
    .param p6    # Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p6, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    iput-object p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 7
    new-instance p5, Lcom/bilibili/opengldecoder/GLDrawerRunnable;

    new-instance v5, Lcom/bilibili/opengldecoder/GLDecoder$3;

    invoke-direct {v5, p0}, Lcom/bilibili/opengldecoder/GLDecoder$3;-><init>(Lcom/bilibili/opengldecoder/GLDecoder;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opengldecoder/GLDrawerRunnable;-><init>(Landroid/content/Context;Landroid/view/Surface;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    iput-object p5, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 8
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Ljavax/microedition/khronos/egl/EGLContext;ILcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V
    .locals 6
    .param p4    # Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p4, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    iput-object p3, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 1
    new-instance p3, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;

    const/16 v3, 0x438

    const/16 v4, 0x780

    new-instance v5, Lcom/bilibili/opengldecoder/GLDecoder$1;

    invoke-direct {v5, p0}, Lcom/bilibili/opengldecoder/GLDecoder$1;-><init>(Lcom/bilibili/opengldecoder/GLDecoder;)V

    move-object v0, p3

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;-><init>(Ljavax/microedition/khronos/egl/EGLContext;IIILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    iput-object p3, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Ljavax/microedition/khronos/egl/EGLContext;Lcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V
    .locals 2
    .param p3    # Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 4
    new-instance p2, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;

    new-instance p3, Lcom/bilibili/opengldecoder/GLDecoder$2;

    invoke-direct {p3, p0}, Lcom/bilibili/opengldecoder/GLDecoder$2;-><init>(Lcom/bilibili/opengldecoder/GLDecoder;)V

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/bilibili/opengldecoder/GL2DDecoderRunnable;-><init>(Ljavax/microedition/khronos/egl/EGLContext;IILcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;)V

    iput-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public lockTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->setLockUpdate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->isWorking:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->stopDraw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mListener:Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mFactory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    .line 31
    .line 32
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opengldecoder/IDecoder;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opengldecoder/IDecoder;->setDataSource(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderDataSource:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStartPosition:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setDecoderListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/opengldecoder/GLDecoder$5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/opengldecoder/GLDecoder$5;-><init>(Lcom/bilibili/opengldecoder/GLDecoder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/IjkPlayer;->setIjkPlayerListener(Lcom/bilibili/opengldecoder/IjkPlayer$IJKPlayerCallbackListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnDecoderListener(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setDecoderPrepared(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->onPreparedlistener:Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setOnPrepareListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderSizeChangeListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder;->seekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/opengldecoder/IDecoder;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opengldecoder/IDecoder;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mDecoder:Lcom/bilibili/opengldecoder/IDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->decoderStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public unlockTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder;->mGLDecoderRunnable:Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->setLockUpdate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
