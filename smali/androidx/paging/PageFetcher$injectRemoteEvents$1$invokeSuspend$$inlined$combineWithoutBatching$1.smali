.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/paging/d0<",
        "Landroidx/paging/w<",
        "TValue;>;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Landroidx/paging/d0;",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/d;

.field final synthetic $sourceStates$inlined:Landroidx/paging/r;

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Landroidx/paging/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Landroidx/paging/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0<",
            "Landroidx/paging/w<",
            "TValue;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/paging/d0;

    .line 33
    .line 34
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Landroidx/paging/UnbatchedFlowCombiner;

    .line 41
    .line 42
    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/r;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v2, v6, v5}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/d0;Lkotlin/coroutines/c;Landroidx/paging/r;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v13, v4}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lsf3/r;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-array v15, v12, [Lkotlinx/coroutines/flow/d;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v4, v15, v5

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    aput-object v4, v15, v3

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v12, :cond_2

    .line 71
    .line 72
    aget-object v5, v15, v10

    .line 73
    .line 74
    add-int/lit8 v16, v9, 0x1

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    new-instance v18, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v4, v18

    .line 83
    .line 84
    move-object v6, v11

    .line 85
    move-object v7, v2

    .line 86
    move-object v8, v13

    .line 87
    move/from16 v20, v10

    .line 88
    .line 89
    move-object/from16 v10, v19

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/d0;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v5, v14

    .line 98
    move-object/from16 v6, v17

    .line 99
    .line 100
    move-object/from16 v7, v18

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v20, 0x1

    .line 106
    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$3;

    .line 111
    .line 112
    invoke-direct {v4, v14}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$3;-><init>(Lkotlinx/coroutines/y;)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v4, v0}, Landroidx/paging/d0;->Q(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object v1
.end method
