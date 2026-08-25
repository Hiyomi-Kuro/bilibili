.class public final Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playset.collection.api.CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1"
    f = "CollectionViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $groupId$inlined:J

.field final synthetic $initDelay:J

.field final synthetic $maxRepeat:I

.field final synthetic $timeout:J

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;


# direct methods
.method public constructor <init>(JJJILkotlin/coroutines/c;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$timeout:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$initDelay:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$delay:J

    .line 6
    .line 7
    iput p7, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$maxRepeat:I

    .line 8
    .line 9
    iput-wide p9, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$groupId$inlined:J

    .line 10
    .line 11
    iput-object p11, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

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
    .locals 13
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
    new-instance v12, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$timeout:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$initDelay:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$delay:J

    .line 8
    .line 9
    iget v7, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$maxRepeat:I

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$groupId$inlined:J

    .line 12
    .line 13
    iget-object v11, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;-><init>(JJJILkotlin/coroutines/c;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v12, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->label:I

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
    iget v2, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->I$1:I

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->J$1:J

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->J$0:J

    .line 19
    .line 20
    iget v8, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->I$0:I

    .line 21
    .line 22
    iget-object v9, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v14, v0

    .line 30
    move-object v15, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$timeout:J

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$initDelay:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->d0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$delay:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->p(JJ)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-int v4, v4

    .line 62
    iget v5, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$maxRepeat:I

    .line 63
    .line 64
    invoke-static {v4, v5}, Lxf3/q;->m(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-wide v5, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$initDelay:J

    .line 69
    .line 70
    iget-wide v7, v0, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$delay:J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v10, v0

    .line 74
    move-object v9, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    move-wide/from16 v18, v7

    .line 77
    .line 78
    move v8, v4

    .line 79
    move-wide v6, v5

    .line 80
    move-wide/from16 v4, v18

    .line 81
    .line 82
    :goto_0
    if-ge v2, v8, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move-wide v11, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-wide v11, v4

    .line 89
    :goto_1
    iput-object v9, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v8, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->I$0:I

    .line 92
    .line 93
    iput-wide v6, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->J$0:J

    .line 94
    .line 95
    iput-wide v4, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->J$1:J

    .line 96
    .line 97
    iput v2, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->I$1:I

    .line 98
    .line 99
    iput v3, v10, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->label:I

    .line 100
    .line 101
    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-ne v11, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v15, v9

    .line 109
    move-object v14, v10

    .line 110
    :goto_2
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    new-instance v12, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;

    .line 113
    .line 114
    move-wide/from16 v16, v4

    .line 115
    .line 116
    iget-wide v3, v14, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->$groupId$inlined:J

    .line 117
    .line 118
    iget-object v5, v14, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v12, v9, v3, v4, v5}, Lcom/bilibili/playset/collection/api/CollectionViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;-><init>(Lkotlin/coroutines/c;JLcom/bilibili/playset/collection/api/CollectionViewModel;)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v9, v15

    .line 127
    move-object v4, v14

    .line 128
    move-object v14, v3

    .line 129
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    add-int/2addr v2, v3

    .line 134
    move-object v10, v4

    .line 135
    move-wide/from16 v4, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object v1
.end method
