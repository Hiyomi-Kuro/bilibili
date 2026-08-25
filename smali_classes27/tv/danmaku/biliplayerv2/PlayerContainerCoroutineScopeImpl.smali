.class public final Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;
.super Ltv/danmaku/biliplayerv2/j;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;",
        "Ltv/danmaku/biliplayerv2/j;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "b",
        "()Ltv/danmaku/biliplayerv2/service/o;",
        "activityService",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/o;Lkotlin/coroutines/CoroutineContext;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/o;

.field private final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->a:Ltv/danmaku/biliplayerv2/service/o;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b()Ltv/danmaku/biliplayerv2/service/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b()Ltv/danmaku/biliplayerv2/service/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()Ltv/danmaku/biliplayerv2/service/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->a:Ltv/danmaku/biliplayerv2/service/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl$register$1;-><init>(Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/PlayerContainerCoroutineScopeImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
