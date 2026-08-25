.class final Landroidx/work/multiprocess/RemoteCoroutineWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/multiprocess/RemoteCoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$a;->a:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$a;->a:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->s(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker$a;->a:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->t(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Lkotlinx/coroutines/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
