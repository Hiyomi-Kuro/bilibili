.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

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
    const-string v2, "Failed to get user properties; not connected to service"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 56
    .line 57
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Z

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeb;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkv;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkv;->d:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkv;->g:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :goto_2
    move-object v1, v0

    .line 158
    move-object v0, v2

    .line 159
    goto :goto_5

    .line 160
    :goto_3
    move-object v2, v0

    .line 161
    move-object v0, v1

    .line 162
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "Failed to get user properties; remote exception"

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->f:Lcom/google/android/gms/measurement/internal/y7;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
