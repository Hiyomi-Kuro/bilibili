.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/os/Bundle;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/m6;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/w5;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/google/android/gms/measurement/internal/x2;->r0:Lcom/google/android/gms/measurement/internal/w2;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v14, ""

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object/from16 v24, v6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v15, v6

    .line 83
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v5, "expired_event_name"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v5, "expired_event_params"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v6, "origin"

    .line 120
    .line 121
    const-string v18, ""

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    move-object/from16 v13, v18

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v13, v5

    .line 133
    :goto_2
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/h9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    .line 142
    .line 143
    .line 144
    move-result-object v35
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    move-object/from16 v23, v18

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v25

    .line 176
    const-string v1, "active"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    const-string v1, "trigger_event_name"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const-string v1, "trigger_timeout"

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v30

    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const-string v1, "time_to_live"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v33

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/y7;->s(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 216
    .line 217
    .line 218
    :catch_0
    return-void

    .line 219
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
