.class Lcom/bilibili/adcommon/commercial/u;
.super Lcom/bilibili/adcommon/commercial/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/commercial/a<",
        "Lcom/bilibili/adcommon/commercial/Record;",
        ">;"
    }
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/a;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/adcommon/commercial/u;->e:I

    .line 9
    .line 10
    return-void
.end method

.method private n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V
    .locals 5
    .param p4    # Lcom/bilibili/adcommon/commercial/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/adcommon/commercial/u;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lokhttp3/a0$a;

    .line 58
    .line 59
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/adcommon/commercial/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p2, v3, v4}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v3, "https://cm.bilibili.com/cm/api/fees/wise"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string p2, "Content-Encoding"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v3, 0x1770

    .line 100
    .line 101
    invoke-virtual {p2, v3, v4, v0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v3, v4, v0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v3, v4, v0}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x4

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v3, "code"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p4}, Lcom/bilibili/adcommon/commercial/a$a;->b()V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/commercial/a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 p3, -0x1

    .line 180
    const-string v1, "response code = "

    .line 181
    .line 182
    if-ne p2, p3, :cond_6

    .line 183
    .line 184
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p4, v2, p2}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p4, v0, p2}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const-string p2, "response code = -10086"

    .line 225
    .line 226
    invoke-interface {p4, v2, p2}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "server error, code = "

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p4, v0, p2}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_3
    if-eqz p1, :cond_9

    .line 259
    .line 260
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 269
    :goto_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    const/4 p2, 0x3

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 p2, 0x0

    .line 276
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p4, p2, p1}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/commercial/Record;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/u;->o(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/adcommon/commercial/u$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bilibili/adcommon/commercial/u$b;-><init>(Lcom/bilibili/adcommon/commercial/u;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/bilibili/adcommon/commercial/u;->n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method c()Lcom/bilibili/adcommon/commercial/FilePersistence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adcommon/commercial/FilePersistence<",
            "Lcom/bilibili/adcommon/commercial/Record;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method bridge synthetic e(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/commercial/Record;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/u;->q(Lcom/bilibili/adcommon/commercial/Record;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/commercial/Record;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/u;->r(Lcom/bilibili/adcommon/commercial/Record;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/commercial/Record;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/commercial/v;->a(Lcom/bilibili/adcommon/commercial/Record;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "uploads"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return-object p1
.end method

.method p(Lcom/bilibili/adcommon/commercial/Record;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/commercial/v;->a(Lcom/bilibili/adcommon/commercial/Record;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "uploads"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method q(Lcom/bilibili/adcommon/commercial/Record;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/bilibili/adcommon/commercial/Record;->os:J

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/Record;->term:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/Record;->os_v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/Record;->imei:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v0, v2

    .line 39
    :goto_0
    iput-wide v0, p1, Lcom/bilibili/adcommon/commercial/Record;->mid:J

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->buvid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->androidId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->ua:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->uaSys:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ldc/a;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->clientVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->network:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->gameId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->w(Landroid/content/Context;)Lcom/bilibili/adcommon/util/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lcom/bilibili/adcommon/commercial/Record;->lng:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lcom/bilibili/adcommon/commercial/Record;->lat:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->lbsTs:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->operatorType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->screenSize:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->mobiApp:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p1, Lcom/bilibili/adcommon/commercial/Record;->build:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->mac:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->u(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 178
    .line 179
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/Record;->oaid:Ljava/lang/String;

    .line 184
    .line 185
    return-void
.end method

.method r(Lcom/bilibili/adcommon/commercial/Record;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/u;->p(Lcom/bilibili/adcommon/commercial/Record;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/adcommon/commercial/u$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bilibili/adcommon/commercial/u$a;-><init>(Lcom/bilibili/adcommon/commercial/u;Lcom/bilibili/adcommon/commercial/Record;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/bilibili/adcommon/commercial/u;->n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->e(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/a;->m(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/adcommon/commercial/u;->a(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
