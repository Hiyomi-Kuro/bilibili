.class public interface abstract Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingEngineCallback"
.end annotation


# virtual methods
.method public abstract onFirstVideoFramePresented(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onStreamingEngineStateChanged(I)V
.end method
