.class final Lcom/google/android/gms/internal/measurement/v1;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/gms/internal/measurement/z0;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->i:Lcom/google/android/gms/internal/measurement/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/v1;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v1;->h:Lcom/google/android/gms/internal/measurement/z0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->i:Lcom/google/android/gms/internal/measurement/m2;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/v1;->g:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v1;->h:Lcom/google/android/gms/internal/measurement/z0;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->h:Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->zzd(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
