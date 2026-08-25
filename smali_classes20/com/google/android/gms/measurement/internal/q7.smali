.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h9;->D(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 50
    .line 51
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h9;->D(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method
