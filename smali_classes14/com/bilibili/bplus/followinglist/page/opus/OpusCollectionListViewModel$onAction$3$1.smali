.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->t3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusCollectionListViewModel$onAction$3$1"
    f = "OpusCollectionListViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $button:Lcom/bilibili/bplus/followinglist/model/b6;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->$button:Lcom/bilibili/bplus/followinglist/model/b6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->$button:Lcom/bilibili/bplus/followinglist/model/b6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;-><init>(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->label:I

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
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/service/SubscriptionService;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->$button:Lcom/bilibili/bplus/followinglist/model/b6;

    .line 37
    .line 38
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, Lcom/bilibili/bplus/followinglist/service/SubscriptionService;->c(Lcom/bilibili/bplus/followinglist/model/b6;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->g3(Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel$onAction$3$1;->$button:Lcom/bilibili/bplus/followinglist/model/b6;

    .line 62
    .line 63
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v12, v11

    .line 68
    check-cast v12, Lcom/bilibili/bplus/followinglist/page/opus/i;

    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/page/opus/i;->c()Lts0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b6;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    xor-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v4, v2

    .line 113
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/model/b6;->b(Lcom/bilibili/bplus/followinglist/model/b6;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/b6;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const/16 v28, 0xfff

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    move-object v4, v15

    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v16, v17

    .line 125
    .line 126
    move-object/from16 v17, v18

    .line 127
    .line 128
    move-object/from16 v18, v19

    .line 129
    .line 130
    move-object/from16 v19, v20

    .line 131
    .line 132
    move-object/from16 v20, v21

    .line 133
    .line 134
    move-object/from16 v21, v22

    .line 135
    .line 136
    move-wide/from16 v22, v23

    .line 137
    .line 138
    move-object/from16 v24, v25

    .line 139
    .line 140
    move-object/from16 v25, v26

    .line 141
    .line 142
    move-object/from16 v26, v30

    .line 143
    .line 144
    invoke-static/range {v13 .. v29}, Lts0/b;->b(Lts0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/bilibili/bplus/followinglist/model/i;Lts0/a;Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;Lcom/bilibili/bplus/followinglist/model/b6;ILjava/lang/Object;)Lts0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v4, v15

    .line 150
    :goto_1
    const/4 v5, 0x2

    .line 151
    invoke-static {v12, v15, v4, v5, v4}, Lcom/bilibili/bplus/followinglist/page/opus/i;->b(Lcom/bilibili/bplus/followinglist/page/opus/i;Lts0/b;Lcom/bilibili/bplus/followinglist/page/opus/CollectionStatus;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/opus/i;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v1, v11, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object v1
.end method
