.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzkv;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->t(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
