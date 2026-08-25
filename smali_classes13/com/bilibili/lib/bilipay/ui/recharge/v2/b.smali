.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;,
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0012\u0015B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lgf3/s;",
        "f",
        "d",
        "Lcom/bilibili/lib/bilipay/ui/widget/j;",
        "c",
        "",
        "params",
        "accessKey",
        "from",
        "",
        "callbackId",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;",
        "rechargeCallback",
        "e",
        "a",
        "Lcom/bilibili/lib/bilipay/ui/widget/j;",
        "mPayLoadingDialog",
        "b",
        "I",
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
.field private a:Lcom/bilibili/lib/bilipay/ui/widget/j;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/bilipay/ui/widget/j;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/j;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->a:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->a:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final f(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->a:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->a:Lcom/bilibili/lib/bilipay/ui/widget/j;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 4

    .line 1
    iput p5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "bp_num"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "bp_num is illegal"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p6, p1, v3, v2}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p6, p1, v3, v2}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 50
    .line 51
    invoke-direct {p6}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b(I)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$c;

    .line 63
    .line 64
    invoke-direct {p5, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$c;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->c(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p6}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$d;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 80
    .line 81
    .line 82
    const-string p5, "accessKey"

    .line 83
    .line 84
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p3, "payBp"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p1, p2, p4, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
