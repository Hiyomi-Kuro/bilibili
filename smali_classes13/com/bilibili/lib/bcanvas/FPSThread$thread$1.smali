.class final Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/FPSThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/bcanvas/FPSThread;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/FPSThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->this$0:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->this$0:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/FPSThread;->f(Lcom/bilibili/lib/bcanvas/FPSThread;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->this$0:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/FPSThread;->b(Lcom/bilibili/lib/bcanvas/FPSThread;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->this$0:Lcom/bilibili/lib/bcanvas/FPSThread;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/FPSThread;->c(Lcom/bilibili/lib/bcanvas/FPSThread;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/FPSThread$thread$1;->this$0:Lcom/bilibili/lib/bcanvas/FPSThread;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/FPSThread;->d(Lcom/bilibili/lib/bcanvas/FPSThread;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/FPSThread;->c(Lcom/bilibili/lib/bcanvas/FPSThread;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/FPSThread;->c(Lcom/bilibili/lib/bcanvas/FPSThread;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/FPSThread;->a(Lcom/bilibili/lib/bcanvas/FPSThread;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_0

    :goto_4
    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
