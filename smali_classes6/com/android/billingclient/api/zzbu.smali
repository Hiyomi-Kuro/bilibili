.class final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/b;
.implements Lcom/android/billingclient/api/e;
.implements Lcom/android/billingclient/api/i;
.implements Lcom/android/billingclient/api/n;
.implements Lcom/android/billingclient/api/o;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
