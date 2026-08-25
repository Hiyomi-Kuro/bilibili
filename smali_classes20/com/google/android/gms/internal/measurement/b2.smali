.class final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->i:Lcom/google/android/gms/internal/measurement/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/b2;->h:Z

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->i:Lcom/google/android/gms/internal/measurement/m2;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/b2;->h:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/c2;->a:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
