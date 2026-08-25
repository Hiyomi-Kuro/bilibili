.class final Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.data.page.home.data.UserActionService$likeDynamic$1$1"
    f = "UserActionService.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $dynId:J

.field final synthetic $toLike:Z

.field label:I


# direct methods
.method constructor <init>(JZLjava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$dynId:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$toLike:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$contentId:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$action:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$dynId:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$toLike:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$contentId:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$action:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;-><init>(JZLjava/lang/String;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x7

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$dynId:J

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$toLike:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v1, v6, v7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setUid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v3, 0x2

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setUp(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 72
    .line 73
    .line 74
    const-string v3, "tab3"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;

    .line 84
    .line 85
    iput v2, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendDynamicThumb(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v3, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1$2;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$contentId:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;->$action:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, p1, v4, v5}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
