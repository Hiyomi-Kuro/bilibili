.class public final Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li71/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "bilipay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J4\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J4\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;",
        "Li71/a;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Li71/a$a;",
        "params",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "callback",
        "d",
        "payParam",
        "c",
        "a",
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "callBack",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/p;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;->h(Lsf3/p;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/p;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;->g(Lsf3/p;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lsf3/p;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final h(Lsf3/p;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->a()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/lib/bilipay/ability/c;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/bilibili/lib/bilipay/ability/c;-><init>(Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "jsb"

    .line 23
    .line 24
    invoke-static {p1, p2, v0, p3, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->convenientRecharge(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Landroid/app/Activity;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/bilipay/e;->a(Landroid/app/Activity;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp$recharge$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp$recharge$1;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/bilipay/ability/e;->b(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroidx/appcompat/app/d;Li71/a$a;Lsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Li71/a$a;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Li71/a$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lhm0/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Li71/a$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p2}, Li71/a$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Li71/a$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Lhm0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/lib/bilipay/ability/b;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/bilibili/lib/bilipay/ability/b;-><init>(Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lhm0/c;->f(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "openCashier payParam = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Li71/a$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "BiliPayRechargeServiceImp"

    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "\u53c2\u6570\u5f02\u5e38"

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method
