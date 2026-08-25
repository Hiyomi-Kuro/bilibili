.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/alibaba/fastjson/JSONObject;",
        "paymentParam",
        "mRechargeParam",
        "",
        "from",
        "",
        "f",
        "(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "request",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;",
        "callback",
        "Lgf3/s;",
        "e",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "c",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->d()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$mBiliPayApiService$2;->INSTANCE:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$mBiliPayApiService$2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->b:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;)Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->c()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->f(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->b:Lgf3/h;

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

.method private final f(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
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
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "availableBalance"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "needRechargeAmount"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "protocol"

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "panelProtocol"

    .line 48
    .line 49
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget p3, Lx61/j;->N:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "panelTitle"

    .line 59
    .line 60
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget p3, Lx61/j;->O:I

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v1, "payUnit"

    .line 70
    .line 71
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget p3, Lx61/j;->L:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, "panelSubtitle1"

    .line 81
    .line 82
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget p3, Lx61/j;->M:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "panelSubtitle2"

    .line 92
    .line 93
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$a;

    .line 101
    .line 102
    invoke-direct {p3, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v2, p4, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p1, p2, :cond_0

    .line 117
    .line 118
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v10, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v3, v10

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p0

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
