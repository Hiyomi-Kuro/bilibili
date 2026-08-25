.class final Lcom/google/android/gms/measurement/internal/p8;
.super Lcom/google/android/gms/measurement/internal/l;
.source "BL"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/q8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q8;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/q8;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
