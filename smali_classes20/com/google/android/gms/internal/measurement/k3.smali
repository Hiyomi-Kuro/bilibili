.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x7<",
        "Lcom/google/android/gms/internal/measurement/l3;",
        "Lcom/google/android/gms/internal/measurement/k3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->B()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->B()Lcom/google/android/gms/internal/measurement/l3;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l3;->z(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/k3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->I(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/k3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/j3;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->H(Lcom/google/android/gms/internal/measurement/l3;ILcom/google/android/gms/internal/measurement/j3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->E()Ljava/util/List;

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
