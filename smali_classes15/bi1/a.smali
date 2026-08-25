.class public Lbi1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lai1/a;


# instance fields
.field private a:Lokhttp3/y;

.field private final b:Lai1/c;

.field private final c:Lbi1/d;

.field private final d:Z

.field private e:Z

.field private f:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsi1/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lbi1/a;->d:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lbi1/a;->e:Z

    .line 23
    .line 24
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsi1/f;->w()Lokhttp3/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbi1/a;->a:Lokhttp3/y;

    .line 33
    .line 34
    iput-object p1, p0, Lbi1/a;->b:Lai1/c;

    .line 35
    .line 36
    new-instance p1, Lbi1/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lbi1/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbi1/a;->c:Lbi1/d;

    .line 42
    .line 43
    return-void
.end method

.method private d(Lokhttp3/a0$a;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 12
    .param p1    # Lokhttp3/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "neuron_config"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "custom_ip"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v0, v4, v5}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsi1/f;->n()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "test_uuid"

    .line 40
    .line 41
    invoke-interface {v0, v1, v5}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    move-object v6, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v6 .. v11}, Lbi1/a;->h(Lokhttp3/a0$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method private e()Lokhttp3/y$b;
    .locals 5

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->w()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lbi1/a;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lbi1/a;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1770

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1/a;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xea60

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private g(Lbi1/b;)Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;
    .locals 18
    .param p1    # Lbi1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "neuron.poster"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbi1/b;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lci1/a;->a(Lbi1/b;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/neuron/internal/exception/NeuronException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    array-length v4, v0

    .line 14
    new-instance v5, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lbi1/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v5, v6}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v6, v4

    .line 24
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->k(J)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 25
    .line 26
    .line 27
    const-string v6, "application/octet-stream"

    .line 28
    .line 29
    invoke-static {v6}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lokhttp3/a0$a;

    .line 38
    .line 39
    invoke-direct {v6}, Lokhttp3/a0$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lbi1/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Neuron-Events"

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lbi1/b;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const-string v6, "Content-Encoding"

    .line 75
    .line 76
    const-string v7, "gzip"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbi1/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v1, v6, v0}, Lbi1/a;->i(Ljava/lang/String;Lokhttp3/a0$a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->l(J)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    :try_start_1
    iget-object v12, v1, Lbi1/a;->a:Lokhttp3/y;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v12, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    invoke-virtual {v11}, Lokhttp3/d0;->n()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v11}, Lokhttp3/d0;->n()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v5, v12}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->j(I)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11}, Lokhttp3/d0;->C()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v11}, Lokhttp3/d0;->E()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    sub-long/2addr v13, v15

    .line 133
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->m(J)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 134
    .line 135
    .line 136
    const-string v12, "postByProtocol http_code=%d with %d events=%s, bytes=%d"

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    new-array v13, v13, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v13, v10

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v9

    .line 156
    .line 157
    invoke-static {v3}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v15, 0x2

    .line 162
    aput-object v14, v13, v15

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v15, 0x3

    .line 169
    aput-object v14, v13, v15

    .line 170
    .line 171
    invoke-static {v2, v12, v13}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v1, Lbi1/a;->d:Z

    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_2

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    iget-wide v8, v13, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 199
    .line 200
    sub-long/2addr v14, v8

    .line 201
    const-wide/16 v8, 0x2710

    .line 202
    .line 203
    cmp-long v17, v14, v8

    .line 204
    .line 205
    if-lez v17, :cond_1

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v9, "postByProtocol event="

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lni1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v9, " ctime="

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    :try_start_3
    iget-wide v10, v13, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 232
    .line 233
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, " cost="

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide/16 v10, 0x3e8

    .line 242
    .line 243
    div-long/2addr v14, v10

    .line 244
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v2, v8}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object/from16 v11, v17

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object/from16 v11, v17

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_1
    move-object/from16 v17, v11

    .line 272
    .line 273
    :goto_1
    move-object/from16 v11, v17

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_0

    .line 278
    :cond_2
    move-object/from16 v17, v11

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lokhttp3/d0;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :goto_2
    :try_start_4
    const-string v8, "postByProtocol send package failed with other throwable=%s"

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    new-array v10, v10, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/4 v9, 0x0

    .line 298
    aput-object v12, v10, v9

    .line 299
    .line 300
    invoke-static {v2, v8, v10}, Lni1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->j(I)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->i(Ljava/lang/Throwable;)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    sub-long/2addr v8, v6

    .line 317
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->m(J)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    if-eqz v11, :cond_3

    .line 321
    .line 322
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 323
    .line 324
    .line 325
    :cond_3
    const/4 v0, -0x4

    .line 326
    goto :goto_4

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :goto_3
    :try_start_5
    const-string v8, "postByProtocol send package failed with io exception=%s"

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    new-array v10, v10, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/4 v9, 0x0

    .line 339
    aput-object v12, v10, v9

    .line 340
    .line 341
    invoke-static {v2, v8, v10}, Lni1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->j(I)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->i(Ljava/lang/Throwable;)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    sub-long/2addr v8, v6

    .line 358
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->m(J)Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 359
    .line 360
    .line 361
    if-eqz v11, :cond_4

    .line 362
    .line 363
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 364
    .line 365
    .line 366
    :cond_4
    const/4 v0, -0x5

    .line 367
    :goto_4
    new-instance v2, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent$b;->h()Lcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;-><init>(Ljava/util/List;IILcom/bilibili/lib/neuron/internal/monitor/tracker/TrackerEvent;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :goto_5
    if-eqz v11, :cond_5

    .line 378
    .line 379
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 380
    .line 381
    .line 382
    :cond_5
    throw v0

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object v4, v0

    .line 385
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v4}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 400
    .line 401
    const/4 v2, -0x6

    .line 402
    invoke-direct {v0, v3, v2}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;-><init>(Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method private h(Lokhttp3/a0$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmi1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "http"

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "Http header add uuid"

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p4, "neuron.poster"

    .line 63
    .line 64
    invoke-static {p4, p2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "trackSession"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p5}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p2, "Host"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method private i(Ljava/lang/String;Lokhttp3/a0$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lbi1/a;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean p1, p0, Lbi1/a;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lbi1/a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lbi1/a;->e()Lokhttp3/y$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbi1/a;->a:Lokhttp3/y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v3, v4}, Lbi1/a;->d(Lokhttp3/a0$a;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lbi1/a;->f:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->redirect(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lbi1/a;->f:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 68
    .line 69
    iget-object v6, p1, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lbi1/a;->h(Lokhttp3/a0$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :goto_2
    const/4 p2, 0x1

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const-string p1, "neuron.poster"

    .line 89
    .line 90
    const-string v0, "Try redirect http poster with exception %s."

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lni1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "neuron.poster"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsi1/f;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lbi1/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lbi1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lbi1/c;->d(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p2}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {p1}, Lfi1/a;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    const-string p1, "consume %d events=%s, policy=%s, split to package_count=%d"

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "consume empty packages"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbi1/a;->b:Lai1/c;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 95
    .line 96
    const/4 v1, -0x3

    .line 97
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lai1/c;->a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbi1/b;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lbi1/a;->g(Lbi1/b;)Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lbi1/a;->b:Lai1/c;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lai1/c;->a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_1
    const-string p1, "consume return with buvid invalid"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbi1/a;->b:Lai1/c;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;

    .line 139
    .line 140
    const/4 v1, -0x2

    .line 141
    invoke-direct {v0, p2, v1}, Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lai1/c;->a(Lcom/bilibili/lib/neuron/internal/consumer/ConsumeResult;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public b(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbi1/a;->f:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 2
    .line 3
    return-void
.end method

.method public c(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbi1/a;->c:Lbi1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbi1/d;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Lfi1/a;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    const-string p1, "neuron.poster"

    .line 32
    .line 33
    const-string p2, "shouldContinue policy=%s, continue=%b, event_count=%d"

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method
