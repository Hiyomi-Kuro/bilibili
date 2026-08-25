.class public final Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "cancelCoroutine",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Lkotlinx/coroutines/p1;",
        "<init>",
        "(Lkotlinx/coroutines/p1;)V",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;->job:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelCoroutine()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;->job:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/JobLifecycleListener;->job:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
