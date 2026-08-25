.class public final Lcom/mall/videodetail/vd/united/utils/SuspendingOr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/utils/SuspendingOr;",
        "",
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "count",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "_activeStateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "activeStateFlow",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->label:I

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
    iput v1, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;-><init>(Lcom/mall/videodetail/vd/united/utils/SuspendingOr;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->b:Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr$keepActive$1;->label:I

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, p0

    .line 93
    :goto_2
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->b:Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
