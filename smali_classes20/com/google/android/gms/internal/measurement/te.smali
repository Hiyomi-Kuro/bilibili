.class final Lcom/google/android/gms/internal/measurement/te;
.super Lcom/google/android/gms/internal/measurement/j;
.source "BL"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ue;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "getVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/j4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
