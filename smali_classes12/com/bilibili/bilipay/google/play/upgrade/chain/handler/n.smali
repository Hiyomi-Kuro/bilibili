.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lnm0/a$a;

.field public final synthetic d:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->b:Lcom/android/billingclient/api/Purchase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->c:Lnm0/a$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->d:Lcom/android/billingclient/api/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->c:Lnm0/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/n;->d:Lcom/android/billingclient/api/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;->c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
