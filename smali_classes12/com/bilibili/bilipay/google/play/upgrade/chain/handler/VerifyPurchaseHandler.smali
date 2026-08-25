.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;",
        "Lnm0/a;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lnm0/a$a;",
        "chain",
        "Lcom/android/billingclient/api/g;",
        "billingResult",
        "Lgf3/s;",
        "l",
        "j",
        "b",
        "destroy",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "a",
        "Lgf3/h;",
        "h",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "",
        "d",
        "I",
        "mRetryTimes",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->e:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->a:Lgf3/h;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->i(Lnm0/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->k(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->j(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lnm0/a$a;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lnm0/a$a;->a()Lnm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bilipay/base/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 18
    .line 19
    invoke-interface {p0}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget v3, Lcom/bilibili/bilipay/google/play/b;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v2

    .line 34
    :goto_0
    sget-object v3, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->SUC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0, v1, p0, v3, v2}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final j(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final k(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->l(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lnm0/a$a;->a()Lnm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm0/d;->c()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->txId:Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lnm0/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lcom/bilibili/bilipay/base/i;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-class v2, Lcom/bilibili/bilipay/google/play/api/a;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/bilibili/bilipay/BPayRuntime$a;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/bilibili/bilipay/google/play/api/a;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lnm0/d;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move-object v7, p0

    .line 62
    move-object v9, p2

    .line 63
    move-object v10, p1

    .line 64
    move-object v11, p3

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/bilibili/bilipay/base/i;Lnm0/a$a;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v6, v1

    .line 70
    move-object v7, v0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;->d(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lnm0/a$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pay_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "VerifyPurchaseHandler handle "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->h()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$b;

    .line 65
    .line 66
    const-string v3, "public.pay.google.track"

    .line 67
    .line 68
    invoke-direct {v1, v3, p1, v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$b;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/bilibili/bilipay/google/play/upgrade/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/m;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/m;-><init>(Lnm0/a$a;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->l(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method
