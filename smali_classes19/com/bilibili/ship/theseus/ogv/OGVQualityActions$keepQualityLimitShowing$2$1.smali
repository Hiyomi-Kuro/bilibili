.class final Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;->l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.ogv.OGVQualityActions$keepQualityLimitShowing$2$1"
    f = "OGVQualityActionsProvider.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->label:I

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 19
    .line 20
    iget-object v0, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 24
    .line 25
    iget-object v0, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 29
    .line 30
    iget-object v0, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;->g(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 60
    .line 61
    iget-object v1, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;->i(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v15, v14, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;->h(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;->j(Lcom/bilibili/ship/theseus/ogv/OGVQualityActions;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x22

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iput-object v13, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v14, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v14, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v15, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v11, Lcom/bilibili/ship/theseus/ogv/OGVQualityActions$keepQualityLimitShowing$2$1;->label:I

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    move-object v2, v14

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move v6, v7

    .line 108
    move-object v7, v8

    .line 109
    move-object/from16 v8, p0

    .line 110
    .line 111
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->B(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    move-object v4, v13

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v2

    .line 121
    move-object v1, v15

    .line 122
    :goto_0
    :try_start_3
    invoke-interface {v1, v2, v12}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v14, v3

    .line 135
    move-object v13, v4

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v4, v13

    .line 139
    move-object v2, v14

    .line 140
    move-object v3, v2

    .line 141
    move-object v1, v15

    .line 142
    :goto_1
    :try_start_4
    invoke-interface {v1, v2, v12}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :goto_2
    invoke-virtual {v13, v14}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
