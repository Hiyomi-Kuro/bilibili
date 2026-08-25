.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

.field public final synthetic c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->e:Lcom/android/billingclient/api/Purchase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;->e:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
