.class public abstract Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/i;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/k;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lwz2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lyz2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lxz2/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyz2/d;->j(Lxz2/a;)Lyz2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lyz2/d;->k(Z)Lyz2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyz2/d;->i()Lwz2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/k;",
            ">;"
        }
    .end annotation
.end method
