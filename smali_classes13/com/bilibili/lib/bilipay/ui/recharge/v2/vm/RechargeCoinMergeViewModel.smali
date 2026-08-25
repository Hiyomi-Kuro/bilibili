.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010.\u001a\n )*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/alibaba/fastjson/JSONObject;",
        "paymentParam",
        "",
        "customerId",
        "mRechargeParam",
        "",
        "r3",
        "(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "queryRechargeOrderParam",
        "",
        "q3",
        "(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        "p3",
        "Lgf3/s;",
        "m3",
        "request",
        "mCustomerId",
        "n3",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;",
        "a",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "loadingState",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "b",
        "l3",
        "rechargeInfo",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgf3/h;",
        "k3",
        "()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;",
        "mBiliPayApiService",
        "<init>",
        "()V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->d()Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->c:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$mBiliPayApiService$2;->INSTANCE:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$mBiliPayApiService$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->d:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;)Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->k3()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->q3(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->r3(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->k3()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;->queryRechargeOrder(Lokhttp3/b0;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2, v0, v1}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->c(Lrx1/a;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final q3(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->I$0:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->I$0:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->p3(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;

    .line 118
    .line 119
    iget p2, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;->rechargeStatus:I

    .line 120
    .line 121
    if-ne p2, v4, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    const/4 p2, 0x0

    .line 129
    :goto_2
    if-ge p2, v6, :cond_a

    .line 130
    .line 131
    iput-object v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput p2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->I$0:I

    .line 136
    .line 137
    iput v5, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 138
    .line 139
    const-wide/16 v8, 0x7d0

    .line 140
    .line 141
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    move-object v8, v2

    .line 149
    move-object v2, p1

    .line 150
    move p1, p2

    .line 151
    :goto_3
    iput-object v8, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->I$0:I

    .line 156
    .line 157
    iput v6, v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$retry3$1;->label:I

    .line 158
    .line 159
    invoke-direct {v8, v2, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->p3(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    :goto_4
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;

    .line 173
    .line 174
    iget p2, p2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;->rechargeStatus:I

    .line 175
    .line 176
    if-ne p2, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    add-int/lit8 p2, p1, 0x1

    .line 184
    .line 185
    move-object p1, v2

    .line 186
    move-object v2, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method private final r3(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-string v1, "accessKey"

    .line 15
    .line 16
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "cookie"

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$a;

    .line 37
    .line 38
    invoke-direct {p4, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "recharge_panel"

    .line 42
    .line 43
    invoke-static {p1, p2, p4, v1, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n3(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->c:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
