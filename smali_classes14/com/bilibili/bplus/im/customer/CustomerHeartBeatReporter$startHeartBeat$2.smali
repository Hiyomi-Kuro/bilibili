.class final Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bplus.im.customer.CustomerHeartBeatReporter$startHeartBeat$2"
    f = "CustomerHeartBeatReporter.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $req:Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->$req:Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->$req:Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;-><init>(Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->label:I

    .line 6
    .line 7
    const-string v2, "CustomerHeartBeatReporter"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, v1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->$req:Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter$startHeartBeat$2;->label:I

    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt;->suspendHeartBeat(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    :goto_0
    :try_start_2
    const-string p1, "Send heart beat successfully"

    .line 65
    .line 66
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v10, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v10

    .line 74
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Fail to send heart beat, wait for next time"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
