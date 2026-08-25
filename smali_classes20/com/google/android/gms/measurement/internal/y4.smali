.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/zzat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/zzp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/zzat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->d(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->T()Lcom/google/android/gms/measurement/internal/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->x0:Lcom/google/android/gms/measurement/internal/w2;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->g(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->f(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
