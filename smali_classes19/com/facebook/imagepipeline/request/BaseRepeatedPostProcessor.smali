.class public abstract Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038B@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;",
        "runner",
        "Lgf3/s;",
        "setCallback",
        "update",
        "callback",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private callback:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized setCallback(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;->callback:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;->callback:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
