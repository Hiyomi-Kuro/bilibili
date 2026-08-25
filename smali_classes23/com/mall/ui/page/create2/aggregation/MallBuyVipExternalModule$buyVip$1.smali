.class final Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
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
    c = "com.mall.ui.page.create2.aggregation.MallBuyVipExternalModule$buyVip$1"
    f = "MallBuyVipExternalModule.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $vipBuyParams:Lcom/bilibili/vip/VipBuyParams;

.field final synthetic $vipBuySucceeded:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/vip/VipBuyParams;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/vip/VipBuyParams;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuyParams:Lcom/bilibili/vip/VipBuyParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuySucceeded:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuyParams:Lcom/bilibili/vip/VipBuyParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuySucceeded:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/vip/VipBuyParams;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 34
    .line 35
    const-class v1, Lcv2/d;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcv2/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuyParams:Lcom/bilibili/vip/VipBuyParams;

    .line 51
    .line 52
    iput v2, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, p0}, Lcv2/d;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/vip/VipBuyParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule$buyVip$1;->$vipBuySucceeded:Lsf3/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "MallBuyVipExternalModule"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lgf3/s;

    .line 73
    .line 74
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->a:Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->a(Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "\u5927\u4f1a\u5458\u8d2d\u4e70\u6210\u529f"

    .line 83
    .line 84
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "\u5927\u4f1a\u5458\u8d2d\u4e70\u5931\u8d25 "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method
