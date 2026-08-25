.class final Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    c = "com.bilibili.cheese.pay.purchase.CheeseJsBridgeHandler$startBuy$1"
    f = "CheeseJsBridgeHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fromSeasonId:J

.field final synthetic $isPackType:Z

.field final synthetic $model:Lcom/bilibili/cheese/pay/b;

.field final synthetic $spmid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/b;JLjava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/b;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$model:Lcom/bilibili/cheese/pay/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$fromSeasonId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$isPackType:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$callback:Lsf3/p;

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
    .locals 10
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
    new-instance v9, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$model:Lcom/bilibili/cheese/pay/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$fromSeasonId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$isPackType:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$callback:Lsf3/p;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;-><init>(Lcom/bilibili/cheese/pay/b;JLjava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLsf3/p;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    new-instance v6, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$model:Lcom/bilibili/cheese/pay/b;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$fromSeasonId:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$spmid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;-><init>(Lcom/bilibili/cheese/pay/h;Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$callback:Lsf3/p;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->p(Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CheeseJsBridgeHandler"

    .line 40
    .line 41
    const-string v1, "start buy, PackagePurchaseHelper init."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1;->$isPackType:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v3, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1$invokeSuspend$$inlined$awaitCancel$1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, v6}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$1$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
