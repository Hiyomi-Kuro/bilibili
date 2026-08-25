.class final Lcom/google/android/gms/common/api/m;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/j;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/m;->p:Lcom/google/android/gms/common/api/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/m;->p:Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    return-object p1
.end method
