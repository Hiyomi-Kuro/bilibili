.class public final Lcom/bilibili/topix/utils/IntervalQuerySubmitter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0004\u001a\u00020\u0003J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/topix/utils/IntervalQuerySubmitter;",
        "T",
        "",
        "Lgf3/s;",
        "e",
        "newQuery",
        "",
        "forceSearch",
        "f",
        "(Ljava/lang/Object;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "b",
        "J",
        "intervalMs",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "onQuery",
        "Lkotlinx/coroutines/flow/h;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "queryFlow",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlinx/coroutines/channels/d;",
        "timerFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;JLsf3/l;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:J

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lgf3/s;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->c:Lsf3/l;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p3, p1, p3, p4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->d:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-static {p2, p1, p4, p3, p4}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->e:Lkotlinx/coroutines/channels/d;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Ljava/lang/Object;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->f(Ljava/lang/Object;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$startTimer$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$startTimer$1;-><init>(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$startTimer$2;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$startTimer$2;-><init>(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/Object;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->label:I

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
    iput v1, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;-><init>(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p2, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->d:Lkotlinx/coroutines/flow/h;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p2, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->Z$0:Z

    .line 71
    .line 72
    iput v4, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->label:I

    .line 73
    .line 74
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p1, p0

    .line 82
    :goto_1
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-wide p2, p1, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->b:J

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$2;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p1, v4}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$2;-><init>(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/bilibili/topix/utils/IntervalQuerySubmitter$submitQuery$1;->label:I

    .line 95
    .line 96
    invoke-static {p2, p3, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
