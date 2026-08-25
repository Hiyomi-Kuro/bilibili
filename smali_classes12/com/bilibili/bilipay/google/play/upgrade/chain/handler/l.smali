.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l;",
        "Lnm0/a;",
        "Lnm0/a$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "destroy",
        "<init>",
        "()V",
        "pay-google-pay_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l;->c(Lnm0/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lnm0/a$a;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lnm0/a$a;->a()Lnm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/bilipay/base/i;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v3, Lcom/bilibili/bilipay/google/play/b;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

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
    invoke-interface {p0, v1, v0, v3, v2}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lnm0/a$a;)V
    .locals 2

    .line 1
    :try_start_0
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
    const-string v1, "SuccessHandler start \u9a8c\u8bc1\u6210\u529f"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 28
    .line 29
    const-string v0, "public.pay.google.track"

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l$a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l$a;-><init>(Ljava/lang/String;Lnm0/a$a;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/k;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/k;-><init>(Lnm0/a$a;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method
