.class public abstract Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/m;
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/api/m<",
        "TT;>;",
        "Lkotlinx/coroutines/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096B\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;",
        "T",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lkotlinx/coroutines/h0;",
        "get",
        "()Ljava/lang/Object;",
        "invoke",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lcom/bilibili/lib/gripper/api/e;",
        "U",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$invoke$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$invoke$2;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/bilibili/lib/gripper/core/internal/i;->c:Lcom/bilibili/lib/gripper/core/internal/i$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/gripper/core/internal/i$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsf3/l;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public U(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/api/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/bilibili/lib/gripper/api/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$async$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$async$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Loc1/b;->a(Lkotlinx/coroutines/m0;)Lcom/bilibili/lib/gripper/api/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$get$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer$get$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/gripper/core/internal/r;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;->f(Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
