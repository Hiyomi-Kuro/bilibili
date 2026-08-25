.class final Lcom/google/android/gms/internal/measurement/w1;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w1;->g:Lcom/google/android/gms/internal/measurement/m2;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/w1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->g:Lcom/google/android/gms/internal/measurement/m2;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
