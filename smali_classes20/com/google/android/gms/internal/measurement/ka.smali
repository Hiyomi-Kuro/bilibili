.class public final Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/util/AbstractList;
.source "BL"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/l8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/l8;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/l8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/ka;)Lcom/google/android/gms/internal/measurement/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/ka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Lcom/google/android/gms/internal/measurement/ka;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/l8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
