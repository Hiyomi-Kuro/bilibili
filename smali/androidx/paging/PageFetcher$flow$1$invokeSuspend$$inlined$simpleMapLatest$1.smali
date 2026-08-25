.class public final Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroidx/paging/PagingData<",
        "TValue;>;>;",
        "Landroidx/paging/PageFetcher$a<",
        "TKey;TValue;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcher;Landroidx/paging/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;",
            "Landroidx/paging/PageFetcher$a<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/b0;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcher;Landroidx/paging/b0;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/paging/PageFetcher$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/b0;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/paging/PageFetcher;->f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p1;Landroidx/paging/b0;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroidx/paging/PageFetcher$flow$1$3$downstreamFlow$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Landroidx/paging/PageFetcher$flow$1$3$downstreamFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Landroidx/paging/PagingData;

    .line 62
    .line 63
    new-instance v8, Landroidx/paging/PageFetcher$c;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/paging/PageFetcher;->e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v8, v4, v5}, Landroidx/paging/PageFetcher$c;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/ConflatedEventBus;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroidx/paging/PageFetcher$b;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v4, v1}, Landroidx/paging/PageFetcher$b;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v6, v3

    .line 90
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
