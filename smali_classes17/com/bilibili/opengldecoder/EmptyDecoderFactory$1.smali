.class Lcom/bilibili/opengldecoder/EmptyDecoderFactory$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opengldecoder/IDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/EmptyDecoderFactory;->build()Lcom/bilibili/opengldecoder/IDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/EmptyDecoderFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/EmptyDecoderFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/EmptyDecoderFactory$1;->this$0:Lcom/bilibili/opengldecoder/EmptyDecoderFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public backToStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDecoderPrepared(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
