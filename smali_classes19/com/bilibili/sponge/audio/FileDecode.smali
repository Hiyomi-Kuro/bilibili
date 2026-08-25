.class public Lcom/bilibili/sponge/audio/FileDecode;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

.field private rawAudioData:[B

.field private videoStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opengldecoder/GLDecoder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/opengldecoder/GLDecoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/sponge/audio/FileDecode;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/audio/FileDecode;->rawAudioData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/bilibili/sponge/audio/FileDecode;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/FileDecode;->rawAudioData:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/bilibili/sponge/audio/FileDecode;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/bilibili/sponge/audio/FileDecode;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/FileDecode;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/bilibili/sponge/audio/FileDecode;[BIIIII)Lcom/bilibili/sponge/audio/RawAudioFrame;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/sponge/audio/FileDecode;->generate([BIIIII)Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generate([BIIIII)Lcom/bilibili/sponge/audio/RawAudioFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sponge/audio/RawAudioFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmSourceType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmRawData([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setSize(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setFreq(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmChannel(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p6}, Lcom/bilibili/sponge/audio/RawAudioFrame;->setmSampleRate(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->create(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Ljavax/microedition/khronos/egl/EGLContext;Lcom/bilibili/sponge/callback/IFileDecodeCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/sponge/audio/FileDecode$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Lcom/bilibili/sponge/audio/FileDecode$1;-><init>(Lcom/bilibili/sponge/audio/FileDecode;Lcom/bilibili/sponge/callback/IFileDecodeCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->init(Ljavax/microedition/khronos/egl/EGLContext;Lcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isVideoStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->videoStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sponge/audio/FileDecode;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opengldecoder/GLDecoder;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setDataSource(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->videoStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->backToStart()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/sponge/audio/FileDecode;->videoStarted:Z

    .line 8
    .line 9
    return-void
.end method
