.class public interface abstract Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/player/PreviewPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPlaybackCallback"
.end annotation


# virtual methods
.method public abstract onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onPlaybackError(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
.end method

.method public abstract onPlaybackFirstFrame(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onPlaybackPosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V
.end method

.method public abstract onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onSeekCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method
