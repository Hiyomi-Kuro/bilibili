.class public abstract Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0008\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00028\u0000H\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u0010\u0010\u0011\u001a\u00028\u0000H\u00a4@\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\"\u0010\u0019\u001a\u00020\u00128\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase;",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "Lkotlinx/coroutines/p1;",
        "g",
        "invoke",
        "c",
        "f",
        "Lcom/bilibili/lib/gripper/api/k;",
        "a",
        "Lcom/bilibili/lib/gripper/api/k;",
        "getProducerContext",
        "()Lcom/bilibili/lib/gripper/api/k;",
        "i",
        "(Lcom/bilibili/lib/gripper/api/k;)V",
        "producerContext",
        "<init>",
        "()V",
        "kmp-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/lib/gripper/api/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/gripper/api/internal/ProducerBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/gripper/api/internal/ProducerBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;-><init>(Lcom/bilibili/lib/gripper/api/internal/ProducerBase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/lib/gripper/api/k;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->i(Lcom/bilibili/lib/gripper/api/k;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lcom/bilibili/lib/gripper/api/internal/a;->I0:Lcom/bilibili/lib/gripper/api/internal/a$b;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v2}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bilibili/lib/gripper/api/internal/a;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->label:I

    .line 110
    .line 111
    invoke-interface {v2, p1, v0}, Lcom/bilibili/lib/gripper/api/internal/a;->O(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v2, p0

    .line 119
    :goto_1
    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase$invokeOnce$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Don\'t use gripper coroutine producer by your self, use SuspendProducer instead."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public abstract c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected g(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final i(Lcom/bilibili/lib/gripper/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->a:Lcom/bilibili/lib/gripper/api/k;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;->d(Lcom/bilibili/lib/gripper/api/internal/ProducerBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
