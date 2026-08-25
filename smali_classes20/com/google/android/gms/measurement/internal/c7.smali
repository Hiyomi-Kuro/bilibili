.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/zzp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->q()Lfz2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lfz2/a;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m6;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/u3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    return-void

    .line 116
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 117
    .line 118
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m6;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/u3;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "Failed to get app instance id"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_2
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    throw v1
.end method
