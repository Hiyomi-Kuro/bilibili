.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/h8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/h8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/i8;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n8;->o(Lcom/google/android/gms/measurement/internal/n8;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n8;->o(Lcom/google/android/gms/measurement/internal/n8;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/q3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
