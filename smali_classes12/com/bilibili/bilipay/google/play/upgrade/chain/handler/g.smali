.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->c:Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcom/android/billingclient/api/g;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;->c:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
