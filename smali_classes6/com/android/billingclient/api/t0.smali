.class final Lcom/android/billingclient/api/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/o0;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/u4;

.field private final c:Lcom/android/billingclient/api/v0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/v0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/v0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/f4;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/f4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->i()Lcom/google/android/gms/internal/play_billing/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/t4;->l(I)Lcom/google/android/gms/internal/play_billing/t4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/t0;->d(Lcom/google/android/gms/internal/play_billing/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/l5;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/l5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e5;->D()Lcom/google/android/gms/internal/play_billing/d5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d5;->n(Lcom/google/android/gms/internal/play_billing/u4;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d5;->o(Lcom/google/android/gms/internal/play_billing/l5;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/v0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e5;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/v0;->a(Lcom/google/android/gms/internal/play_billing/e5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/b4;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/b4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b1;->i()Lcom/google/android/gms/internal/play_billing/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/t4;->l(I)Lcom/google/android/gms/internal/play_billing/t4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/t0;->e(Lcom/google/android/gms/internal/play_billing/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/f4;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/f4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e5;->D()Lcom/google/android/gms/internal/play_billing/d5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d5;->n(Lcom/google/android/gms/internal/play_billing/u4;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d5;->m(Lcom/google/android/gms/internal/play_billing/f4;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/v0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e5;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/v0;->a(Lcom/google/android/gms/internal/play_billing/e5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/b4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e5;->D()Lcom/google/android/gms/internal/play_billing/d5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t0;->b:Lcom/google/android/gms/internal/play_billing/u4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d5;->n(Lcom/google/android/gms/internal/play_billing/u4;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d5;->l(Lcom/google/android/gms/internal/play_billing/b4;)Lcom/google/android/gms/internal/play_billing/d5;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/v0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e5;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/v0;->a(Lcom/google/android/gms/internal/play_billing/e5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
