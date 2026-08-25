.class public abstract Lgo1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgo1/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lgo1/d;

.field protected c:I

.field protected final d:Ldo1/l;

.field private e:Lokhttp3/e;

.field protected f:Lho1/d;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private j:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILdo1/l;)V
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
    iput-object p1, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lgo1/a;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lgo1/a;->d:Ldo1/l;

    .line 13
    .line 14
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upper.upload_optimize"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public a(Lgo1/d;)Lgo1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/a;->b:Lgo1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lho1/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgo1/a;->f:Lho1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgo1/a;->i()Lgo1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgo1/a;->i()Lgo1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lgo1/d;->b(Lho1/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldo1/l;->i()Ljava/lang/String;

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
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgo1/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lgo1/a;->h:Z
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
    iput-boolean v0, p0, Lgo1/a;->h:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 22
    .line 23
    iget-wide v2, p0, Lgo1/a;->j:J

    .line 24
    .line 25
    const-string v4, "cancel"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    iget-object v7, p0, Lgo1/a;->d:Ldo1/l;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1/l;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lgo1/a;->s(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgo1/a;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgo1/a;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lgo1/a;->b:Lgo1/d;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lgo1/d;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgo1/a;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldo1/l;->W()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgo1/a;->e:Lokhttp3/e;

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

.method protected e()Lgo1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgo1/a;->g()Lgo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lgo1/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lgo1/a;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldo1/l;->Q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_2
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljo1/c;->f()Lokhttp3/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldo1/l;->r()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lokhttp3/a0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgo1/a;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "uploadId"

    .line 114
    .line 115
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 116
    .line 117
    invoke-virtual {v4}, Ldo1/l;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 125
    .line 126
    invoke-virtual {v3}, Ldo1/l;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lcom/bilibili/lib/videoupload/utils/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/a0$a;->d()Lokhttp3/a0$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/lib/videoupload/utils/c;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_3
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/d0;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Upload task deleteUps success"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception v2

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Upload task deleteUps success"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 225
    goto :goto_1

    .line 226
    :goto_4
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Upload task deleteUps success"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    new-instance v1, Lgo1/a$a;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lgo1/a$a;-><init>(Lgo1/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_6
    :goto_6
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_7
    monitor-exit p0

    .line 262
    throw v0
.end method

.method protected g()Lgo1/k;
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
    iget v1, p0, Lgo1/a;->c:I

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
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldo1/l;->K()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

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
    iget v4, p0, Lgo1/a;->c:I

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
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldo1/l;->K()Ljava/lang/String;

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
    invoke-static {v3}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lgo1/a;->l(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v3, p0, Lgo1/a;->c:I

    .line 92
    .line 93
    const/16 v4, 0xcb

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x5

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eq v3, v7, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 101
    .line 102
    invoke-virtual {v3}, Ldo1/l;->d0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string v0, "Upload url is empty!!!"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgo1/k;

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Lgo1/k;-><init>(II)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    const/4 v3, 0x2

    .line 120
    if-lt v1, v3, :cond_3

    .line 121
    .line 122
    rem-int/lit8 v3, v1, 0x2

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 127
    .line 128
    invoke-virtual {v3}, Ldo1/l;->f0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 134
    .line 135
    invoke-virtual {v3}, Ldo1/l;->Q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v3, v5

    .line 141
    :goto_0
    iget-object v8, p0, Lgo1/a;->d:Ldo1/l;

    .line 142
    .line 143
    invoke-virtual {v8}, Ldo1/l;->c0()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    iget-object v8, p0, Lgo1/a;->d:Ldo1/l;

    .line 150
    .line 151
    invoke-static {v8}, Lcom/bilibili/lib/videoupload/utils/j;->y(Ldo1/l;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0, v3}, Lgo1/a;->k(Ljava/lang/String;)Lokhttp3/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lgo1/a;->e:Lokhttp3/e;

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    new-instance v0, Lgo1/k;

    .line 164
    .line 165
    const/16 v1, 0xcc

    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Lgo1/k;-><init>(II)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v3, p0, Lgo1/a;->i:Z

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    new-instance v1, Lgo1/k;

    .line 177
    .line 178
    invoke-direct {v1, v7, v0}, Lgo1/k;-><init>(II)V

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object v1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    :try_start_1
    iget-object v9, p0, Lgo1/a;->e:Lokhttp3/e;

    .line 190
    .line 191
    invoke-interface {v9}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_1
    invoke-virtual {v9}, Lokhttp3/d0;->isSuccessful()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lgo1/a;->o(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :cond_9
    if-eqz v2, :cond_a

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :cond_a
    new-instance v2, Lgo1/k;

    .line 233
    .line 234
    invoke-direct {v2, v6, v4}, Lgo1/k;-><init>(II)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :catch_0
    move-exception v2

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :catch_1
    move-exception v2

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :catch_2
    move-exception v2

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v10, "Step "

    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v10, p0, Lgo1/a;->c:I

    .line 258
    .line 259
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, " server error!!!  code: "

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lokhttp3/d0;->n()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, ", msg: "

    .line 275
    .line 276
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v10, ", "

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v10, p0, Lgo1/a;->d:Ldo1/l;

    .line 292
    .line 293
    invoke-virtual {v10}, Ldo1/l;->K()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 308
    .line 309
    invoke-virtual {v4}, Ldo1/l;->t()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v7, :cond_c

    .line 314
    .line 315
    const-string v4, "preupload"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 319
    .line 320
    invoke-virtual {v4}, Ldo1/l;->V()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lcom/bilibili/lib/videoupload/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_2
    iget-object v10, p0, Lgo1/a;->e:Lokhttp3/e;

    .line 329
    .line 330
    invoke-interface {v10}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lokhttp3/d0;->n()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v9, ""

    .line 355
    .line 356
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v4, v10, v9}, Lcom/bilibili/lib/videoupload/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lgo1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v5, "Step "

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget v5, p0, Lgo1/a;->c:I

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, "server error msg = "

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lgo1/k;

    .line 407
    .line 408
    const/16 v5, 0xd0

    .line 409
    .line 410
    invoke-direct {v2, v6, v4, v5}, Lgo1/k;-><init>(ILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_d
    if-ne v1, v3, :cond_10

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "Step "

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v4, p0, Lgo1/a;->c:I

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, ", retry times("

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, ") use up!!! "

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 445
    .line 446
    invoke-virtual {v4}, Ldo1/l;->K()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lgo1/k;

    .line 461
    .line 462
    const/16 v4, 0xcf

    .line 463
    .line 464
    invoke-direct {v2, v6, v4}, Lgo1/k;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "Step "

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v5, p0, Lgo1/a;->c:I

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v5, " exception: "

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_4
    const/4 v2, 0x1

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v5, "Step "

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget v5, p0, Lgo1/a;->c:I

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v5, ", parse response data exception: "

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ", "

    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 538
    .line 539
    invoke-virtual {v2}, Ldo1/l;->K()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v4, "Step "

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget v4, p0, Lgo1/a;->c:I

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v4, ", the call has already been executed, "

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v4, p0, Lgo1/a;->d:Ldo1/l;

    .line 575
    .line 576
    invoke-virtual {v4}, Ldo1/l;->K()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :goto_6
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lyo/b;->m()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_e

    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v1, "No net during step "

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget v1, p0, Lgo1/a;->c:I

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lgo1/k;

    .line 624
    .line 625
    const/4 v1, 0x3

    .line 626
    const/16 v2, 0xc9

    .line 627
    .line 628
    invoke-direct {v0, v1, v2}, Lgo1/k;-><init>(II)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_e
    iget-object v4, p0, Lgo1/a;->e:Lokhttp3/e;

    .line 633
    .line 634
    invoke-interface {v4}, Lokhttp3/e;->isCanceled()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_f

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v2, "Step "

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v2, p0, Lgo1/a;->c:I

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, " is canceled"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lgo1/k;

    .line 668
    .line 669
    invoke-direct {v1, v7, v0}, Lgo1/k;-><init>(II)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v5, "Step "

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget v5, p0, Lgo1/a;->c:I

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v5, ", "

    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v5, p0, Lgo1/a;->d:Ldo1/l;

    .line 694
    .line 695
    invoke-virtual {v5}, Ldo1/l;->K()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v5, ", ioexception: "

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_10
    :goto_7
    const/16 v4, 0xce

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    if-ne v1, v3, :cond_11

    .line 728
    .line 729
    new-instance v0, Lgo1/k;

    .line 730
    .line 731
    invoke-direct {v0, v8, v4}, Lgo1/k;-><init>(II)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_11
    const-wide/16 v5, 0x12c

    .line 736
    .line 737
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :catch_4
    move-exception v5

    .line 742
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    if-le v1, v3, :cond_0

    .line 748
    .line 749
    new-instance v0, Lgo1/k;

    .line 750
    .line 751
    invoke-direct {v0, v8, v4}, Lgo1/k;-><init>(II)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    throw v0
.end method

.method public i()Lgo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/a;->b:Lgo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo1/a;->h:Z

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
    iget-object v0, p0, Lgo1/a;->f:Lho1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lho1/d;->b(ILdo1/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected m(IILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/bilibili/lib/videoupload/utils/d;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p4}, Lcom/bilibili/lib/videoupload/utils/d;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd0

    .line 10
    .line 11
    if-ne p4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Do step "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " Fail!!! error: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgo1/a;->d:Ldo1/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldo1/l;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", uploadErrorMsg = "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ",errorDesc="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 81
    .line 82
    iget-wide v1, p0, Lgo1/a;->j:J

    .line 83
    .line 84
    const-string v3, "error"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, ""

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, p0, Lgo1/a;->d:Ldo1/l;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1/l;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lgo1/a;->t(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected n(I)V
    .locals 9

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
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldo1/l;->K()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 36
    .line 37
    iget-wide v2, p0, Lgo1/a;->j:J

    .line 38
    .line 39
    const-string v4, "success"

    .line 40
    .line 41
    const-string v5, "0"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    iget-object v7, p0, Lgo1/a;->d:Ldo1/l;

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1/l;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Upload success!!! "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgo1/a;->d:Ldo1/l;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldo1/l;->K()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    if-eq p1, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq p1, v1, :cond_2

    .line 89
    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lgo1/a;->s(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p1, 0x7

    .line 117
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 118
    .line 119
    .line 120
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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Thread.currentThread().getName() pause step:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lgo1/a;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lgo1/a;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lgo1/a;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lgo1/a;->g:Z

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 51
    .line 52
    iget-wide v2, p0, Lgo1/a;->j:J

    .line 53
    .line 54
    const-string v4, "stop"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    iget-object v7, p0, Lgo1/a;->d:Ldo1/l;

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1/l;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Lgo1/a;->s(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgo1/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgo1/a;->b:Lgo1/d;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lgo1/d;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw v0
.end method

.method protected q()Lgo1/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo1/l;->x()Ljava/lang/String;

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
    const/4 v2, 0x7

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Upload preCheck: upload file path is null"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgo1/g;

    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldo1/l;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Upload preCheck: upload file not exist: "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldo1/l;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgo1/g;

    .line 78
    .line 79
    const/16 v1, 0x66

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldo1/l;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "Upload preCheck: upload file length is 0"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lgo1/a;->s(II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lgo1/g;

    .line 106
    .line 107
    const/16 v1, 0x67

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "Upload preCheck: no net!!!"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v2, v0}, Lgo1/a;->s(II)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lgo1/g;

    .line 133
    .line 134
    const/16 v1, 0x68

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    new-instance v0, Lgo1/g;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, Lgo1/g;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/a;->b:Lgo1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgo1/d;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected s(II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgo1/a;->t(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 12

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
    const-string v1, "start step:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lgo1/a;->j:J

    .line 39
    .line 40
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldo1/l;->L()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x6

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgo1/a;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lgo1/a;->s(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldo1/l;->t()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lgo1/a;->c:I

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lgo1/a;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0, v2}, Lgo1/a;->s(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lgo1/a;->h:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lgo1/a;->g:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lgo1/a;->i:Z

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lgo1/a;->q()Lgo1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lgo1/g;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v4, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 98
    .line 99
    iget-wide v5, p0, Lgo1/a;->j:J

    .line 100
    .line 101
    const-string v7, "error"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lgo1/g;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v0}, Lgo1/g;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lgo1/a;->d:Ldo1/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lgo1/g;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1/l;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x2

    .line 139
    invoke-virtual {p0, v0, v2}, Lgo1/a;->s(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lgo1/a;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lgo1/a;->e()Lgo1/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lgo1/a;->u(Lgo1/k;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lgo1/a;->r()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method protected t(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ldo1/l;->O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldo1/l;->L0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldo1/l;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2, p1, p3}, Leo1/a;->n(JILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Upload status: "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ldo1/d;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", error: "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ldo1/c;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", current step: "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lgo1/a;->c:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldo1/l;->K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x1

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lgo1/a;->d:Ldo1/l;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ldo1/l;->N0(I)V

    .line 97
    .line 98
    .line 99
    if-eq p2, v2, :cond_3

    .line 100
    .line 101
    if-eq p2, v1, :cond_2

    .line 102
    .line 103
    if-eq p2, v0, :cond_1

    .line 104
    .line 105
    if-eq p2, p3, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 p1, 0xf

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 p1, 0xe

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 p1, 0xc

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 p1, 0xd

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const/16 p1, 0xb

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lgo1/a;->l(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p0, p3}, Lgo1/a;->l(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p0, v0}, Lgo1/a;->l(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    invoke-virtual {p0, v1}, Lgo1/a;->l(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    iget-object p1, p0, Lgo1/a;->d:Ldo1/l;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ldo1/l;->N0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lgo1/a;->l(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
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

.method protected u(Lgo1/k;)V
    .locals 5
    .param p1    # Lgo1/k;
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
    iget v1, p0, Lgo1/a;->c:I

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgo1/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lgo1/k;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lgo1/k;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v1, v3, p1, v0}, Lgo1/a;->m(IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lgo1/k;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, v2, p1, v0}, Lgo1/a;->m(IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {p1}, Lgo1/k;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v1, v2, p1, v0}, Lgo1/a;->m(IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 98
    .line 99
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p1}, Lgo1/k;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v1, v2, p1, v0}, Lgo1/a;->m(IILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0}, Lgo1/a;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget p1, p0, Lgo1/a;->c:I

    .line 119
    .line 120
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldo1/l;->t()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Lgo1/a;->d:Ldo1/l;

    .line 130
    .line 131
    invoke-virtual {p1}, Ldo1/l;->t()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lgo1/a;->n(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lgo1/a;->d:Ldo1/l;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldo1/l;->g()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Leo1/a;->l(Ldo1/l;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lgo1/a;->r()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
