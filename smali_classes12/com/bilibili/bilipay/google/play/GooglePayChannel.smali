.class public final Lcom/bilibili/bilipay/google/play/GooglePayChannel;
.super Lcom/bilibili/bilipay/base/BasePaymentChannel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/google/play/GooglePayChannel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/GooglePayChannel;",
        "Lcom/bilibili/bilipay/base/BasePaymentChannel;",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "params",
        "Lcom/bilibili/bilipay/base/i;",
        "callback",
        "Lgf3/s;",
        "payment",
        "destroy",
        "finish",
        "Lnm0/b;",
        "realChain$delegate",
        "Lgf3/h;",
        "getRealChain",
        "()Lnm0/b;",
        "realChain",
        "",
        "mPaying",
        "Z",
        "getMPaying",
        "()Z",
        "setMPaying",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bilipay/google/play/GooglePayChannel$a;

.field private static final TAG:Ljava/lang/String; = "Pay_GooglePay"


# instance fields
.field private mPaying:Z

.field private final realChain$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/GooglePayChannel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/GooglePayChannel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->Companion:Lcom/bilibili/bilipay/google/play/GooglePayChannel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Pay_GooglePay"

    .line 5
    .line 6
    const-string v1, "GooglePayChannel init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/google/play/GooglePayChannel$realChain$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/google/play/GooglePayChannel$realChain$2;-><init>(Lcom/bilibili/bilipay/google/play/GooglePayChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->realChain$delegate:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/google/play/GooglePayChannel;Lcom/bilibili/bilipay/base/i;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->payment$lambda$0(Lcom/bilibili/bilipay/google/play/GooglePayChannel;Lcom/bilibili/bilipay/base/i;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1774607756(Lcom/bilibili/bilipay/google/play/GooglePayChannel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getRealChain()Lnm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->realChain$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnm0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final payment$lambda$0(Lcom/bilibili/bilipay/google/play/GooglePayChannel;Lcom/bilibili/bilipay/base/i;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->mPaying:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->getRealChain()Lnm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm0/b;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->getRealChain()Lnm0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnm0/b;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMPaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->mPaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->mPaying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const-string v3, "\u652f\u4ed8\u5931\u8d25"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 13
    .line 14
    invoke-interface {p2, p1, v3, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->showAlertIfAlwaysFinishActivities()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 27
    .line 28
    invoke-interface {p2, p1, v3, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string v0, "Pay_GooglePay"

    .line 33
    .line 34
    const-string v1, "GooglePayChannel \u521d\u59cb\u5316"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->mPaying:Z

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bilipay/google/play/a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bilipay/google/play/a;-><init>(Lcom/bilibili/bilipay/google/play/GooglePayChannel;Lcom/bilibili/bilipay/base/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mAccessKey:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mProductId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    new-instance v2, Lnm0/d;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, p2, v1}, Lnm0/d;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->getRealChain()Lnm0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lnm0/b;->c(Lnm0/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setMPaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/google/play/GooglePayChannel;->mPaying:Z

    .line 2
    .line 3
    return-void
.end method
