.class final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->q(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/c2;->a:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserId(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
