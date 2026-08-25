.class final Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzab;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/zzab;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/zzab;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->r(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/zzab;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->w(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
