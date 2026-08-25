.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "BL"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p;->e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/j;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
