.class final Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/zzp;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->e(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/b9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lfz2/a;->b(Ljava/lang/String;)Lfz2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b9;->U(Ljava/lang/String;)Lfz2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Setting consent, package, consent"

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/b9;->y(Ljava/lang/String;Lfz2/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lfz2/a;->m(Lfz2/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->u(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
