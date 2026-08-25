.class public abstract Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected producerContext:Lcom/bilibili/lib/gripper/api/k;

.field private step:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->step:I

    .line 7
    .line 8
    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Don\'t use gripper coroutine producer by your self, use SuspendProducer instead."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public abstract create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract invokeProducer()Ljava/lang/Object;
.end method

.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->step:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/lib/gripper/api/k;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/lib/gripper/api/k;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->producerContext:Lcom/bilibili/lib/gripper/api/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->prepareParams()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v1, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->step:I

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/lib/gripper/api/internal/a;->I0:Lcom/bilibili/lib/gripper/api/internal/a$b;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/gripper/api/internal/a;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/lib/gripper/api/internal/a;

    .line 52
    .line 53
    invoke-interface {v2, v3, p0}, Lcom/bilibili/lib/gripper/api/internal/a;->O(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->step:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->step:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerLambda;->invokeProducer()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    return-object p1
.end method

.method protected prepareParams()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
