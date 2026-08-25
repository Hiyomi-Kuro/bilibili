.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x7<",
        "Lcom/google/android/gms/internal/measurement/p2;",
        "Lcom/google/android/gms/internal/measurement/o2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->z()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->z()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/r2;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;->F(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/r2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;->E(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/a3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p2;->A(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p2;->B(I)Lcom/google/android/gms/internal/measurement/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
