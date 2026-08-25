.class final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/l2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/m2;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/m2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->q(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/c2;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
