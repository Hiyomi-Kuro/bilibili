.class final Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/charge/ChargeService;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.charge.ChargeService$showChargePayLayer$2"
    f = "ChargeService.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/charge/ChargeService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

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

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;->c(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$a;-><init>(Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lfd/c;)V

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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/charge/ChargeService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->label:I

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
    iget-object v0, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->L$0:Ljava/lang/Object;

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
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/ogv/infra/jsb/d;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/ogv/infra/jsb/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 43
    .line 44
    new-instance v5, Lcom/mall/videodetail/vd/united/page/charge/a;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lcom/mall/videodetail/vd/united/page/charge/a;-><init>(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "earn"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/infra/jsb/d;->c(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v2, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->$url:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v11, ""

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x3c

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    invoke-direct/range {v9 .. v18}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v6, v2

    .line 83
    invoke-direct/range {v6 .. v12}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;Lcom/bilibili/app/provider/f0;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$b;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$b;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/bilibili/playerbizcommon/utils/u;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;->a(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Landroidx/activity/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6, v4}, Lcom/bilibili/playerbizcommon/utils/u;-><init>(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/utils/u$b;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;->a(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Landroidx/activity/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Lcom/bilibili/playerbizcommon/utils/u;->g(Landroid/view/Window;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance v4, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$1;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->this$0:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 118
    .line 119
    invoke-direct {v4, v2, v6}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2$1;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->label:I

    .line 125
    .line 126
    invoke-static {v4, v1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v2, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    move-object v2, v5

    .line 134
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/u;->h()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v2, v5

    .line 142
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/u;->h()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
