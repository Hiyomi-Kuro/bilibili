.class Lcom/bilibili/adcommon/commercial/f;
.super Lcom/bilibili/adcommon/commercial/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/commercial/a<",
        "Lcom/bilibili/adcommon/commercial/ContentRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/a;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V
    .locals 7
    .param p4    # Lcom/bilibili/adcommon/commercial/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lokhttp3/a0$a;

    .line 13
    .line 14
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/adcommon/commercial/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "https://cm.bilibili.com/cm/api/receive/content/wise"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x1770

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x3

    .line 74
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x4

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x2

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "code"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v3, v0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v0, v3, v5

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p4}, Lcom/bilibili/adcommon/commercial/a$a;->b()V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p3

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    const-string p3, "response code = "

    .line 137
    .line 138
    cmp-long v0, v3, v5

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p4, v2, p3}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p4, v1, p3}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string p3, "response code = -10086"

    .line 183
    .line 184
    invoke-interface {p4, v2, p3}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "server error, code = "

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p4, v1, p3}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_2
    if-eqz p1, :cond_6

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    :goto_4
    instance-of p3, p1, Ljava/net/SocketTimeoutException;

    .line 228
    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const/4 p2, 0x0

    .line 233
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p4, p2, p1}, Lcom/bilibili/adcommon/commercial/a$a;->a(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/commercial/ContentRecord;",
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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/f;->o(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/adcommon/commercial/f$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bilibili/adcommon/commercial/f$b;-><init>(Lcom/bilibili/adcommon/commercial/f;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/bilibili/adcommon/commercial/f;->n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method c()Lcom/bilibili/adcommon/commercial/FilePersistence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adcommon/commercial/FilePersistence<",
            "Lcom/bilibili/adcommon/commercial/ContentRecord;",
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
    check-cast p1, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/f;->q(Lcom/bilibili/adcommon/commercial/ContentRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/f;->r(Lcom/bilibili/adcommon/commercial/ContentRecord;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/commercial/ContentRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "uploads"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method p(Lcom/bilibili/adcommon/commercial/ContentRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "uploads"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method q(Lcom/bilibili/adcommon/commercial/ContentRecord;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->os:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->term:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->os_v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->imei:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->mid:J

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->buvid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->androiDid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->ua:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->uaSys:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ldc/a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->clientVersion:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->network:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->gameId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->w(Landroid/content/Context;)Lcom/bilibili/adcommon/util/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->lng:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->lat:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/adcommon/util/e;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;->lbsTs:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method r(Lcom/bilibili/adcommon/commercial/ContentRecord;Z)V
    .locals 3

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/f;->p(Lcom/bilibili/adcommon/commercial/ContentRecord;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/adcommon/commercial/f$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bilibili/adcommon/commercial/f$a;-><init>(Lcom/bilibili/adcommon/commercial/f;Lcom/bilibili/adcommon/commercial/ContentRecord;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/bilibili/adcommon/commercial/f;->n(Lokhttp3/v;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/a$a;)V

    .line 17
    .line 18
    .line 19
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
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->e(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/a;->m(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/adcommon/commercial/f;->a(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
