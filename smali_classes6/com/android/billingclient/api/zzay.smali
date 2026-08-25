.class final Lcom/android/billingclient/api/zzay;
.super Landroid/os/ResultReceiver;
.source "BL"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/d;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v2, "BillingClient"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/p;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 22
    .line 23
    .line 24
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/billingclient/api/zzay;->a:Lcom/android/billingclient/api/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k4;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x17

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p1, v4, p2}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Lcom/android/billingclient/api/d;->B(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/android/billingclient/api/zzay;->a:Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    const/16 v0, 0x61

    .line 62
    .line 63
    sget-object v2, Lcom/android/billingclient/api/q0;->j:Lcom/android/billingclient/api/g;

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v2}, Lcom/android/billingclient/api/d;->K(Lcom/android/billingclient/api/d;IILcom/android/billingclient/api/g;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 70
    .line 71
    .line 72
    throw v1
.end method
