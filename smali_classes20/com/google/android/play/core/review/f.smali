.class final Lcom/google/android/play/core/review/f;
.super Lkz2/h;
.source "BL"


# instance fields
.field final synthetic b:Ljz2/h;

.field final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;Ljz2/h;Ljz2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/review/f;->b:Ljz2/h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkz2/h;-><init>(Ljz2/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/i;->a:Lkz2/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkz2/r;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/play/core/review/j;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/review/h;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/review/f;->b:Ljz2/h;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/i;Ljz2/h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/review/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/play/core/review/i;->b()Lkz2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    const-string v3, "error requesting in-app review for %s"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v2}, Lkz2/g;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->b:Ljz2/h;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljz2/h;->d(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
