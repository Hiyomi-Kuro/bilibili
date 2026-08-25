.class public Lcom/bilibili/bangumi/player/resolver/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bangumi/player/resolver/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;",
            ">;)",
            "Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;->isDefault:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ltv/danmaku/video/resolver/OGVResolverParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    const-string p1, "EpisodeParamsResolver"

    .line 2
    .line 3
    const-string v0, "start resolve ep params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/player/resolver/b;->a:Lcom/bilibili/bangumi/player/resolver/i;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "EpisodeParamsResolver"

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/b;->a:Lcom/bilibili/bangumi/player/resolver/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/bilibili/bangumi/player/resolver/i;

    .line 20
    .line 21
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/i;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bangumi/player/resolver/b;->a:Lcom/bilibili/bangumi/player/resolver/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/b;->a:Lcom/bilibili/bangumi/player/resolver/i;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/player/resolver/i;->getSourceList(Ljava/lang/String;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse;->extractResult(Lretrofit2/b0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/b;->a(Ljava/util/List;)Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;->rawVid:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;->cid:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Ltv/danmaku/video/resolver/OGVResolverParams;->L(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :catch_4
    move-exception p1

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v2, v0, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;->from:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ltv/danmaku/video/resolver/OGVResolverParams;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/OGVResolverParams;->getFrom()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "The cid in source of ep "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " is null!! If you see this msg, find crop then kick his ass!"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p2, v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    :goto_4
    iget-wide v2, v0, Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;->avid:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ltv/danmaku/video/resolver/OGVResolverParams;->K(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->p0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "\\|"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    array-length v0, p1

    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aget-object v1, p1, v0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->H0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string p1, "EpisodeParamsResolver"

    .line 178
    .line 179
    const-string p2, "resolve ep params success"

    .line 180
    .line 181
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "source of ep"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " is not found"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
    :try_end_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_6
    return-void

    .line 217
    :goto_7
    const-string p2, "EpisodeParamsResolver"

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "resolve ep params failed: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_8
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method
