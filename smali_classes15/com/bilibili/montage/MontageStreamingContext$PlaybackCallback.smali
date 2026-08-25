.class public interface abstract Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackCallback"
.end annotation


# virtual methods
.method public abstract onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onPlaybackPreloadingCompletion(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method
