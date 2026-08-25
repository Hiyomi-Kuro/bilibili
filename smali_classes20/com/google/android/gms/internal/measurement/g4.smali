.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x7<",
        "Lcom/google/android/gms/internal/measurement/h4;",
        "Lcom/google/android/gms/internal/measurement/g4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->K1()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->K1()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->R0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final A0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->h0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/internal/measurement/h4;->zza:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final B0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->b0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->U(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final C0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->O0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->K0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final D0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->M0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->P(Lcom/google/android/gms/internal/measurement/h4;ILcom/google/android/gms/internal/measurement/x3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final E0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->Y(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final F0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->q0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->n0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final G0(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->D0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->z0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final H0(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->H0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->i0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->Q(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->Y0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final J0(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->M(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->g0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final L(Z)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->a0(Lcom/google/android/gms/internal/measurement/h4;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->Q0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    const-string v0, "android"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h4;->P0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->R(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/l4;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final P(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->N0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final Q(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->L0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S(I)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h4;->p0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->X(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final U(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->O(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final V(Z)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->j0(Lcom/google/android/gms/internal/measurement/h4;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final W(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->J0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final X(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->T0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final Y(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->I0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final a0(J)Lcom/google/android/gms/internal/measurement/g4;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x7;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    const-wide/32 v0, 0xa822

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h4;->Z0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b0(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->E0(Lcom/google/android/gms/internal/measurement/h4;ILcom/google/android/gms/internal/measurement/r4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->S0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->L1(I)Lcom/google/android/gms/internal/measurement/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->N1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/x3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->w1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->B1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->F1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n0(I)Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->I1(I)Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/t3;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g4;"
        }
    .end annotation

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->l0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->W0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/x3;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g4;"
        }
    .end annotation

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->B0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->c0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g4;"
        }
    .end annotation

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->S(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->V0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g4;"
        }
    .end annotation

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->G0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->X0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t0(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/x3;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->T(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/x3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->o0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u0(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->F0(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/r4;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->f0(Lcom/google/android/gms/internal/measurement/h4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->F0(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/r4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->V(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final w0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->d0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->r0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final x0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->m0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->A0(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final y0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->N(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->e0(Lcom/google/android/gms/internal/measurement/h4;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final z0()Lcom/google/android/gms/internal/measurement/g4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->C0(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
