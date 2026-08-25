.class final Lcom/google/android/gms/internal/play_billing/q0;
.super Lcom/google/android/gms/internal/play_billing/p0;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzb:Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/y0;->zzb:Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final e(Lcom/google/android/gms/internal/play_billing/y3;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/play_billing/h2;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    return p1
.end method
