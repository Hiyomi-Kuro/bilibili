.class final Lcom/google/android/gms/measurement/internal/k8;
.super Lcom/google/android/gms/measurement/internal/l;
.source "BL"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lsy2/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l8;->d(ZZJ)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->y()Lcom/google/android/gms/measurement/internal/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l8;->d:Lcom/google/android/gms/measurement/internal/n8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lsy2/d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->n(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
