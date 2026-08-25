.class final Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;->j(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.charge.ChargeService$showChargePayLayer$2"
    f = "ChargeService.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

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

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;->d(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/charge/a;Lfd/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->label:I

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
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/bilibili/playerbizcommon/utils/u;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
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
    new-instance v2, Lcom/bilibili/ogv/infra/jsb/d;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bilibili/ogv/infra/jsb/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 44
    .line 45
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/charge/b;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/bilibili/ship/theseus/united/page/charge/b;-><init>(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "earn"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/infra/jsb/d;->c(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v11, ""

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x7bc

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x18

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$b;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$b;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/bilibili/playerbizcommon/utils/u;

    .line 102
    .line 103
    iget-object v6, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;->a(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Landroidx/activity/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, v6, v4}, Lcom/bilibili/playerbizcommon/utils/u;-><init>(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/utils/u$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;->a(Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)Landroidx/activity/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4}, Lcom/bilibili/playerbizcommon/utils/u;->g(Landroid/view/Window;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$1;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 128
    .line 129
    invoke-direct {v4, v2, v6}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService$showChargePayLayer$2;->label:I

    .line 135
    .line 136
    invoke-static {v4, v1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    move-object v2, v5

    .line 144
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/u;->h()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v2, v5

    .line 152
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/u;->h()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
