.class public final Lcom/bilibili/live/streaming/RenderPipeLine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u00104J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R*\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R*\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R*\u0010\u001e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R*\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\'\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\'\u0010*\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\'\u0010,\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\'\u0010.\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\'\u00100\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\'R\'\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u001c0\u00168F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/RenderPipeLine;",
        "",
        "",
        "timestamp",
        "Lgf3/s;",
        "runPipeLineOnce",
        "run",
        "",
        "stop",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "encoderManager",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "Lkotlin/Function1;",
        "runPipeLineOnce_",
        "Lsf3/l;",
        "getRunPipeLineOnce_",
        "()Lsf3/l;",
        "setRunPipeLineOnce_",
        "(Lsf3/l;)V",
        "Lcom/bilibili/live/streaming/EventHandler;",
        "Lcom/bilibili/live/streaming/TickCallback;",
        "preTickHandler",
        "Lcom/bilibili/live/streaming/EventHandler;",
        "tickHandler",
        "postTickHandler",
        "Lcom/bilibili/live/streaming/RenderCallback;",
        "preRenderHandler",
        "renderHandler",
        "postRenderHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentCancellionToken",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/os/ConditionVariable;",
        "currentCancellionResult",
        "Landroid/os/ConditionVariable;",
        "getPreTickEvent",
        "()Lcom/bilibili/live/streaming/EventHandler;",
        "preTickEvent",
        "getTickEvent",
        "tickEvent",
        "getPostTickEvent",
        "postTickEvent",
        "getPreRenderEvent",
        "preRenderEvent",
        "getRenderEvent",
        "renderEvent",
        "getPostRenderEvent",
        "postRenderEvent",
        "<init>",
        "(Landroid/os/Handler;Lcom/bilibili/live/streaming/EncoderManager;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private currentCancellionResult:Landroid/os/ConditionVariable;

.field private currentCancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

.field private final handler:Landroid/os/Handler;

.field private final postRenderHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postTickHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preRenderHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preTickHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private runPipeLineOnce_:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final tickHandler:Lcom/bilibili/live/streaming/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/bilibili/live/streaming/EncoderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->preTickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->tickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->postTickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->preRenderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->renderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/live/streaming/EventHandler;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/live/streaming/EventHandler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->postRenderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getEncoderManager$p(Lcom/bilibili/live/streaming/RenderPipeLine;)Lcom/bilibili/live/streaming/EncoderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/bilibili/live/streaming/RenderPipeLine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getPostRenderEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->postRenderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostTickEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->postTickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreRenderEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->preRenderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreTickEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->preTickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->renderHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunPipeLineOnce_()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce_:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTickEvent()Lcom/bilibili/live/streaming/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/EventHandler<",
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->tickHandler:Lcom/bilibili/live/streaming/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/RenderPipeLine;->stop()Z

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionResult:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;-><init>(Lcom/bilibili/live/streaming/RenderPipeLine;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce_:Lsf3/l;

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, p0, v1}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;Lcom/bilibili/live/streaming/RenderPipeLine;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final runPipeLineOnce(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce_:Lsf3/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final setRunPipeLineOnce_(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce_:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionResult:Landroid/os/ConditionVariable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->handler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionResult:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->currentCancellionResult:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce_:Lsf3/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method
