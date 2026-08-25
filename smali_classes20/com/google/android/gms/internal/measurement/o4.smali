.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x7<",
        "Lcom/google/android/gms/internal/measurement/p4;",
        "Lcom/google/android/gms/internal/measurement/o4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/e9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/o4;"
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->D(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/o4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->C(Lcom/google/android/gms/internal/measurement/p4;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
