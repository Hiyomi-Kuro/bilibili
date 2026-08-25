.class final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->l(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $billingResult:Lcom/android/billingclient/api/g;

.field final synthetic $chain:Lnm0/a$a;

.field final synthetic $mCallback:Lcom/bilibili/bilipay/base/i;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/bilibili/bilipay/base/i;Lnm0/a$a;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$mCallback:Lcom/bilibili/bilipay/base/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$chain:Lnm0/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$billingResult:Lcom/android/billingclient/api/g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8d2d\u4e70\u540e\u9a8c\u8bc1\u9519\u8bef. \u91cd\u8bd5\u9a8c\u8bc1..."

    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$mCallback:Lcom/bilibili/bilipay/base/i;

    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$chain:Lnm0/a$a;

    iget-object v4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2;->$billingResult:Lcom/android/billingclient/api/g;

    const-class v6, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 3
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "public.pay.google.track"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 4
    move-object v6, p1

    check-cast v6, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error code: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "  Error msg: exception.showMsg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v10, v6, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    const-wide v12, 0x1dd138062L

    cmp-long v6, v10, v12

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 8
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2$a;

    invoke-direct {v1, v8, v3, v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2$a;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    invoke-static {v9, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->d(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v4, Lcom/bilibili/bilipay/google/play/b;->h:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_ING:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v2, v1, v7, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {v3}, Lnm0/a$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)I

    move-result v6

    if-ge v6, v9, :cond_4

    .line 15
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v4, v3, v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->g(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u8d2d\u4e70\u540e\u9a8c\u8bc1\u9519\u8bef(\u91cd\u8bd5\u540e)."

    invoke-static {v1, v4}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 19
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2$b;

    invoke-direct {v1, v8, v3, v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$2$b;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    invoke-static {v9, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    if-eqz v2, :cond_6

    .line 20
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->d(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v4, Lcom/bilibili/bilipay/google/play/b;->g:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    :cond_5
    sget-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_VERIFY_PAYLOAD:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v2, v1, v7, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_6
    invoke-interface {v3}, Lnm0/a$a;->onComplete()V

    :cond_7
    :goto_0
    return-void
.end method
