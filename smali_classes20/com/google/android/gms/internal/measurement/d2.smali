.class final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/c2;
.source "BL"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/l2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->g:Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Z)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->g:Lcom/google/android/gms/internal/measurement/l2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/m2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m2;->q(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/dynamic/a;->d(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/c2;->b:J

    .line 58
    .line 59
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
