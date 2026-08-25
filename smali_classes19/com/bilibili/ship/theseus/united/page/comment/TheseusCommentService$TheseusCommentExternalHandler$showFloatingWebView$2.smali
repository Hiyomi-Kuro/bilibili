.class final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.comment.TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2"
    f = "TheseusCommentService.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->label:I

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
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/playerbizcommonv2/utils/d;->a:Lcom/bilibili/playerbizcommonv2/utils/d;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->$url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/utils/d;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->l(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 57
    .line 58
    iget-object v15, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->$url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;->s(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    xor-int/lit8 v12, v6, 0x1

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x7bc

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object v5, v13

    .line 90
    move-object/from16 v22, v13

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    move-object/from16 v23, v14

    .line 95
    .line 96
    move/from16 v14, v17

    .line 97
    .line 98
    move-object/from16 v24, v15

    .line 99
    .line 100
    move/from16 v15, v18

    .line 101
    .line 102
    move/from16 v16, v19

    .line 103
    .line 104
    move/from16 v17, v20

    .line 105
    .line 106
    move-object/from16 v18, v21

    .line 107
    .line 108
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$TheseusCommentExternalHandler$showFloatingWebView$2;->label:I

    .line 116
    .line 117
    move-object/from16 v6, v22

    .line 118
    .line 119
    move-object/from16 v5, v23

    .line 120
    .line 121
    move-object/from16 v3, v24

    .line 122
    .line 123
    invoke-virtual {v5, v3, v6, v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->e(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v3, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object v3, v2

    .line 131
    move-object v2, v4

    .line 132
    :goto_0
    invoke-interface {v3, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v4

    .line 141
    :goto_1
    invoke-interface {v3, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
