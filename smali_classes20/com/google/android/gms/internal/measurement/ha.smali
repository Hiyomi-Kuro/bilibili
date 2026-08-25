.class final Lcom/google/android/gms/internal/measurement/ha;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fa<",
        "Lcom/google/android/gms/internal/measurement/ga;",
        "Lcom/google/android/gms/internal/measurement/ga;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a8;->zzc:Lcom/google/android/gms/internal/measurement/ga;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ga;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ga;->d(Lcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ga;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->e()Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ga;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a8;->zzc:Lcom/google/android/gms/internal/measurement/ga;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/a8;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/a8;->zzc:Lcom/google/android/gms/internal/measurement/ga;

    .line 6
    .line 7
    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ga;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ga;->i(Lcom/google/android/gms/internal/measurement/k7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
