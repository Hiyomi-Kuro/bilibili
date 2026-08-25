.class public abstract Lzn2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn2/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lzn2/d;

.field protected c:I

.field protected final d:Lwn2/m;

.field private e:Lokhttp3/e;

.field protected f:Lao2/d;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lzn2/a;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lzn2/a;->d:Lwn2/m;

    .line 13
    .line 14
    return-void
.end method

.method private r(II)V
    .locals 2

    .line 1
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lco2/e;->e(Lwn2/m;II)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lco2/d;->g(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lao2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzn2/a;->f:Lao2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzn2/a;->h()Lzn2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzn2/a;->h()Lzn2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lzn2/d;->a(Lao2/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lzn2/d;)Lzn2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/a;->b:Lzn2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwn2/m;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "buildHeader, auth is null"

    .line 15
    .line 16
    invoke-static {v1}, Lco2/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v2, "X-Upos-Auth"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzn2/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwn2/m;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lzn2/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lzn2/a;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lzn2/a;->t(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzn2/a;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzn2/a;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lzn2/a;->b:Lzn2/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lzn2/d;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method protected d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "cancelStep AbstractStepTask"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lzn2/a;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwn2/m;->Y()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzn2/a;->e:Lokhttp3/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected e()Lzn2/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzn2/a;->g()Lzn2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzn2/a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwn2/m;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lzn2/a;->i()Lbo2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbo2/c;->d()Lokhttp3/y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwn2/m;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lokhttp3/a0$a;

    .line 52
    .line 53
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzn2/a;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v6, v5}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v5, "uploadId"

    .line 106
    .line 107
    iget-object v6, p0, Lzn2/a;->d:Lwn2/m;

    .line 108
    .line 109
    invoke-virtual {v6}, Lwn2/m;->R()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lzn2/a;->d:Lwn2/m;

    .line 117
    .line 118
    invoke-virtual {v5}, Lwn2/m;->S()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v4}, Lco2/f;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/a0$a;->d()Lokhttp3/a0$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const/4 v3, 0x0

    .line 141
    :try_start_2
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :try_start_4
    invoke-direct {p0, v1, v3}, Lzn2/a;->r(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v5, 0x3

    .line 158
    invoke-direct {p0, v3, v5}, Lzn2/a;->r(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/d0;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Upload task deleteUps success"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move v3, v4

    .line 187
    goto :goto_8

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception v5

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_3
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_4
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :catchall_5
    move-exception v0

    .line 206
    goto :goto_8

    .line 207
    :catch_2
    move-exception v0

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v3, v2}, Lzn2/a;->r(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    .line 214
    .line 215
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "Upload task deleteUps success"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 232
    goto :goto_2

    .line 233
    :catch_3
    move-exception v0

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v3, v1}, Lzn2/a;->r(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "Upload task deleteUps success"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    goto :goto_2

    .line 259
    :goto_7
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_8
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Upload task deleteUps success"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 282
    :cond_5
    :goto_9
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :goto_a
    monitor-exit p0

    .line 285
    throw v0
.end method

.method protected g()Lzn2/k;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Do step "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzn2/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwn2/m;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Retry step "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lzn2/a;->c:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " times, "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lzn2/a;->d:Lwn2/m;

    .line 71
    .line 72
    invoke-virtual {v4}, Lwn2/m;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lco2/c;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lzn2/a;->l(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lyo/b;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "No net before step "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lzn2/a;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lzn2/k;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lzn2/k;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    iget v3, p0, Lzn2/a;->c:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x5

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v3, v7, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 138
    .line 139
    invoke-virtual {v3}, Lwn2/m;->e0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v0, "Upload url is empty!!!"

    .line 146
    .line 147
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lzn2/k;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lzn2/k;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    const/4 v3, 0x2

    .line 157
    if-lt v1, v3, :cond_4

    .line 158
    .line 159
    rem-int/lit8 v3, v1, 0x2

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 164
    .line 165
    invoke-virtual {v3}, Lwn2/m;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 171
    .line 172
    invoke-virtual {v3}, Lwn2/m;->S()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object v3, v5

    .line 178
    :goto_0
    invoke-virtual {p0, v3}, Lzn2/a;->k(Ljava/lang/String;)Lokhttp3/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lzn2/a;->e:Lokhttp3/e;

    .line 183
    .line 184
    const/4 v8, 0x6

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v0, Lzn2/k;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Lzn2/k;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v3, p0, Lzn2/a;->i:Z

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    new-instance v0, Lzn2/k;

    .line 199
    .line 200
    invoke-direct {v0, v7}, Lzn2/k;-><init>(I)V

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    :try_start_1
    iget-object v9, p0, Lzn2/a;->e:Lokhttp3/e;

    .line 212
    .line 213
    invoke-interface {v9}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_1
    invoke-virtual {v9}, Lokhttp3/d0;->isSuccessful()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lzn2/a;->o(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v5, Lzn2/k;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :cond_9
    invoke-direct {v5, v6}, Lzn2/k;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catch_0
    move-exception v2

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :catch_1
    move-exception v2

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :catch_2
    move-exception v2

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v11, "Step "

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v11, p0, Lzn2/a;->c:I

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v11, " server error!!! "

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v11, p0, Lzn2/a;->e:Lokhttp3/e;

    .line 287
    .line 288
    invoke-interface {v11}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v11, " code: "

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lokhttp3/d0;->n()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v11, ", msg: "

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, ", "

    .line 320
    .line 321
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v9, p0, Lzn2/a;->d:Lwn2/m;

    .line 325
    .line 326
    invoke-virtual {v9}, Lwn2/m;->M()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Lco2/c;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lzn2/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_b

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v9, "Step "

    .line 356
    .line 357
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v9, p0, Lzn2/a;->c:I

    .line 361
    .line 362
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, "server error msg = "

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lzn2/k;

    .line 381
    .line 382
    invoke-direct {v2, v6, v5}, Lzn2/k;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_b
    if-ne v1, v3, :cond_e

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "Step "

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v5, p0, Lzn2/a;->c:I

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, ", retry times("

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v5, ") use up!!! "

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v5, p0, Lzn2/a;->d:Lwn2/m;

    .line 417
    .line 418
    invoke-virtual {v5}, Lwn2/m;->M()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lzn2/k;

    .line 433
    .line 434
    invoke-direct {v2, v6}, Lzn2/k;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v5, "Step "

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v5, p0, Lzn2/a;->c:I

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v5, " exception: "

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    const/4 v2, 0x1

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v5, "Step "

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v5, p0, Lzn2/a;->c:I

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, ", parse response data exception: "

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", "

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 508
    .line 509
    invoke-virtual {v2}, Lwn2/m;->M()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v4, "Step "

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget v4, p0, Lzn2/a;->c:I

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v4, ", the call has already been executed, "

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v4, p0, Lzn2/a;->d:Lwn2/m;

    .line 545
    .line 546
    invoke-virtual {v4}, Lwn2/m;->M()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :goto_5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Lyo/b;->m()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_c

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "No net during step "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v1, p0, Lzn2/a;->c:I

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lzn2/k;

    .line 594
    .line 595
    invoke-direct {v0, v4}, Lzn2/k;-><init>(I)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_c
    iget-object v4, p0, Lzn2/a;->e:Lokhttp3/e;

    .line 600
    .line 601
    invoke-interface {v4}, Lokhttp3/e;->isCanceled()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_d

    .line 606
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v1, "Step "

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget v1, p0, Lzn2/a;->c:I

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " is canceled"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lzn2/k;

    .line 635
    .line 636
    invoke-direct {v0, v7}, Lzn2/k;-><init>(I)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "Step "

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v5, p0, Lzn2/a;->c:I

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v5, ", "

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v5, p0, Lzn2/a;->d:Lwn2/m;

    .line 661
    .line 662
    invoke-virtual {v5}, Lwn2/m;->M()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v5, ", ioexception: "

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lco2/c;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 691
    .line 692
    if-ne v1, v3, :cond_f

    .line 693
    .line 694
    new-instance v0, Lzn2/k;

    .line 695
    .line 696
    invoke-direct {v0, v8}, Lzn2/k;-><init>(I)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_f
    const-wide/16 v4, 0x12c

    .line 701
    .line 702
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :catch_4
    move-exception v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    if-le v1, v3, :cond_0

    .line 713
    .line 714
    new-instance v0, Lzn2/k;

    .line 715
    .line 716
    invoke-direct {v0, v8}, Lzn2/k;-><init>(I)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 721
    throw v0
.end method

.method public h()Lzn2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/a;->b:Lzn2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Lbo2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2/c;->b(Lwn2/k;)Lbo2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn2/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract k(Ljava/lang/String;)Lokhttp3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn2/a;->f:Lao2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lao2/d;->b(ILwn2/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected m(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lwn2/i;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Do step "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " Fail!!! error: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwn2/m;->M()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", uploadErrorMsg = "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lzn2/a;->u(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected n(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Do step "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " Success!!! "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwn2/m;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Upload success!!! "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwn2/m;->M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lzn2/a;->t(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 p1, 0x9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 p1, 0x7

    .line 100
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method protected abstract o(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public declared-synchronized pause()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzn2/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwn2/m;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " pause step:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwn2/m;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " mPaused: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lzn2/a;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " mCanceled: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lzn2/a;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lzn2/a;->g:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lzn2/a;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lzn2/a;->g:Z

    .line 80
    .line 81
    sget-object v1, Lwn2/h;->o:Lco2/d;

    .line 82
    .line 83
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v0, v4, v3}, Lco2/e;->c(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lco2/d;->f(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p0, v0, v4}, Lzn2/a;->t(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzn2/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_1
    iget-object v0, p0, Lzn2/a;->b:Lzn2/d;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lzn2/d;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw v0
.end method

.method protected q()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn2/m;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Upload preCheck: upload file path is null"

    .line 15
    .line 16
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwn2/m;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x7

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Upload preCheck: upload file not exist: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwn2/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lzn2/a;->t(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwn2/m;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Upload preCheck: upload file length is 0"

    .line 81
    .line 82
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lzn2/a;->t(II)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "Upload preCheck: no net!!!"

    .line 100
    .line 101
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v2, v0}, Lzn2/a;->t(II)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/a;->b:Lzn2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzn2/d;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn2/m;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "start step:"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lzn2/a;->d:Lwn2/m;

    .line 30
    .line 31
    invoke-virtual {v4}, Lwn2/m;->u()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lzn2/a;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lzn2/a;->t(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p0, Lzn2/a;->c:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_7

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "start step:"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 80
    .line 81
    invoke-virtual {v3}, Lwn2/m;->u()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lzn2/a;->g:Z

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v3, v2}, Lzn2/a;->t(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lzn2/a;->h:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lzn2/a;->g:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lzn2/a;->i:Z

    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lzn2/a;->q()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lzn2/a;->c:I

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v1, v4, :cond_2

    .line 125
    .line 126
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 127
    .line 128
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 129
    .line 130
    invoke-static {v1, v2, v7}, Lco2/e;->i(Lwn2/m;II)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lco2/d;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 141
    .line 142
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 143
    .line 144
    invoke-static {v1, v2, v7}, Lco2/e;->f(Lwn2/m;II)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lco2/d;->c(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x3

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 156
    .line 157
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Lco2/e;->a(Lwn2/m;IIJII)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lco2/d;->d(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-ne v1, v3, :cond_5

    .line 173
    .line 174
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 175
    .line 176
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    invoke-static {v1, v2, v7, v3}, Lco2/e;->h(Lwn2/m;IILjava/lang/String;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lco2/d;->a(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    return-void

    .line 188
    :cond_6
    invoke-virtual {p0, v0, v2}, Lzn2/a;->t(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lzn2/a;->l(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lzn2/a;->e()Lzn2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lzn2/a;->v(Lzn2/k;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_7
    invoke-virtual {p0}, Lzn2/a;->s()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void
.end method

.method protected t(II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lzn2/a;->u(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lwn2/m;->R0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwn2/m;->O0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwn2/m;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwn2/m;->s()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, p1, p3, v2}, Lyn2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Upload status: "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwn2/l;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", error: "

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lwn2/i;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", current step: "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lzn2/a;->c:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwn2/m;->M()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lco2/c;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    const/4 v0, 0x3

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x1

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lwn2/m;->Q0(I)V

    .line 103
    .line 104
    .line 105
    if-eq p2, v2, :cond_3

    .line 106
    .line 107
    if-eq p2, v1, :cond_2

    .line 108
    .line 109
    if-eq p2, v0, :cond_1

    .line 110
    .line 111
    if-eq p2, p3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 p1, 0xf

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 p1, 0xe

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/16 p1, 0xc

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/16 p1, 0xd

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const/16 p1, 0xb

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lzn2/a;->l(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    invoke-virtual {p0, p3}, Lzn2/a;->l(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p0, v0}, Lzn2/a;->l(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {p0, v1}, Lzn2/a;->l(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lwn2/m;->Q0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lzn2/a;->l(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected v(Lzn2/k;)V
    .locals 4
    .param p1    # Lzn2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Do step "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzn2/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", result: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzn2/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lzn2/k;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lzn2/k;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {p1}, Lzn2/k;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1}, Lzn2/k;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, v1, p1}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwn2/m;->u()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lzn2/a;->n(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzn2/a;->d:Lwn2/m;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwn2/m;->g()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lyn2/a;->k(Lwn2/m;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lzn2/a;->s()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
