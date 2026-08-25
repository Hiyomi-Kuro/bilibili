.class final Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->invoke(ZJ)V
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
    c = "com.mall.ui.page.order.express.MallExpressDetailHelper$transfer$1$1"
    f = "MallExpressDetailHelper.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogManager:Lcom/mall/ui/page/create2/dialog/m;

.field final synthetic $expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

.field final synthetic $goodsImgUrl:Ljava/lang/String;

.field final synthetic $goodsTitle:Ljava/lang/String;

.field final synthetic $isHkDomain:Z

.field final synthetic $multipleGoods:Z

.field final synthetic $orderId:J

.field final synthetic $style:I

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;JLcom/mall/data/page/order/bean/OrderExpressDetailVO;Lcom/mall/ui/page/create2/dialog/m;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/order/express/MallExpressDetailHelper;",
            "J",
            "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
            "Lcom/mall/ui/page/create2/dialog/m;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$orderId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$isHkDomain:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsImgUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$multipleGoods:Z

    .line 16
    .line 17
    iput p10, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$style:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$orderId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$isHkDomain:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsImgUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$multipleGoods:Z

    .line 18
    .line 19
    iget v10, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$style:I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;-><init>(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;JLcom/mall/data/page/order/bean/OrderExpressDetailVO;Lcom/mall/ui/page/create2/dialog/m;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->label:I

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
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->d(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;)Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v3, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$orderId:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput v2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$orderId:J

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$isHkDomain:Z

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsImgUrl:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$goodsTitle:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$multipleGoods:Z

    .line 85
    .line 86
    iget v7, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$style:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v2, p1

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->b(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->a(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->l0(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
