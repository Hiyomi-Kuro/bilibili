.class final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;
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
        "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V",
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

.field final synthetic $request:Lnm0/d;

.field final synthetic this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lnm0/d;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$request:Lnm0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$chain:Lnm0/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$billingResult:Lcom/android/billingclient/api/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->invoke(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$request:Lnm0/d;

    .line 3
    invoke-virtual {v0, p1}, Lnm0/d;->h(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V

    .line 4
    sget-object p1, Lum0/c;->a:Lum0/c;

    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$chain:Lnm0/a$a;

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$billingResult:Lcom/android/billingclient/api/g;

    .line 5
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1$a;

    const-string v2, "public.pay.google.track"

    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1$a;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler$verifyPurchase$1;->$chain:Lnm0/a$a;

    .line 6
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    return-void
.end method
