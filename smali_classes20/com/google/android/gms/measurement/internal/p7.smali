.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/zzp;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 63
    .line 64
    invoke-static {v3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 74
    .line 75
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeb;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/y7;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    throw v1
.end method
