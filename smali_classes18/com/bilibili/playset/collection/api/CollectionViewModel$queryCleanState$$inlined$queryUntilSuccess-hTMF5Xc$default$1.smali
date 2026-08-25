.class public final Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/collection/api/CollectionViewModel;->v3(JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.playset.collection.api.CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1"
    f = "CollectionViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $groupId$inlined:J

.field final synthetic $initDelay:J

.field final synthetic $maxRepeat:I

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;


# direct methods
.method public constructor <init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/collection/api/CollectionViewModel;Lcom/bilibili/playset/collection/api/CollectionViewModel;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 6
    .line 7
    iput p7, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 8
    .line 9
    iput-object p9, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 10
    .line 11
    iput-wide p11, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$groupId$inlined:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 10
    .line 11
    iget v8, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 12
    .line 13
    iget-object v14, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$groupId$inlined:J

    .line 16
    .line 17
    move-object v1, v15

    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    move-object v10, v14

    .line 21
    move-object v11, v14

    .line 22
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;-><init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/collection/api/CollectionViewModel;Lcom/bilibili/playset/collection/api/CollectionViewModel;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iput-object v1, v15, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    nop

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    :try_start_1
    iget-wide v14, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 43
    .line 44
    new-instance v13, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;

    .line 45
    .line 46
    iget-wide v8, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 47
    .line 48
    iget-wide v10, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 49
    .line 50
    iget v12, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    iget-wide v6, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$groupId$inlined:J

    .line 55
    .line 56
    iget-object v5, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    move-object v5, v13

    .line 61
    move-wide/from16 v18, v6

    .line 62
    .line 63
    move-wide v6, v14

    .line 64
    move-object v3, v13

    .line 65
    move-object/from16 v13, v16

    .line 66
    .line 67
    move-wide/from16 v20, v14

    .line 68
    .line 69
    move-wide/from16 v14, v18

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    invoke-direct/range {v5 .. v16}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;-><init>(JJJILkotlin/coroutines/c;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->label:I

    .line 79
    .line 80
    move-wide/from16 v4, v20

    .line 81
    .line 82
    invoke-static {v4, v5, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->d(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_2
    nop

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    iget-object v0, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->q3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_0
    throw v0

    .line 113
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->q3()Landroidx/lifecycle/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object v0
.end method
