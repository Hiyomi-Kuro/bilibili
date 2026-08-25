.class final Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1;->invoke(ZJ)V
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
    c = "com.mall.ui.page.order.express.MallExpressDetailBottomSheet$loadData$1$1"
    f = "MallExpressDetailBottomSheet.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->$orderId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->$orderId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;-><init>(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->label:I

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
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Mx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v3, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->$orderId:J

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Ox(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Px(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Lcom/mall/ui/widget/tipsview/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0, p1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Ux(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;Lcom/mall/data/page/order/bean/OrderExpressDetailVO;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Vx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;Lcom/mall/data/page/order/bean/OrderExpressDetailVO;)Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Rx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Lgf3/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Rx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Lgf3/s;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 112
    .line 113
    const/16 v0, 0xc8

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Qx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Sx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Lgf3/s;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$loadData$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-static {p1, v0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Qx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
