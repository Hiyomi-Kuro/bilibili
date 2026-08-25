.class public interface abstract Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompileCallback"
.end annotation


# virtual methods
.method public abstract onCompileFailed(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onCompileFinished(Lcom/bilibili/montage/timeline/MontageTimeline;)V
.end method

.method public abstract onCompileProgress(Lcom/bilibili/montage/timeline/MontageTimeline;I)V
.end method
