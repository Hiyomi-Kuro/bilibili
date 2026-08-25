.class public interface abstract Lcom/bilibili/opengldecoder/IDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract backToStart()V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getVideoSize()Landroid/graphics/Point;
.end method

.method public abstract init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Ljava/lang/String;I)V
.end method

.method public abstract setDecoderPrepared(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V
.end method

.method public abstract setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method
