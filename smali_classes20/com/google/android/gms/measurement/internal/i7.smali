.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/zzat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h9;->F(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/zzat;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzu(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Failed to send event to the service to bundle"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i7;->d:Lcom/google/android/gms/measurement/internal/y7;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h9;->F(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
