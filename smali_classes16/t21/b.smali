.class public Lt21/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt21/a;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lp21/w;

.field protected d:Lw21/a;

.field protected e:Lcom/bilibili/game/service/bean/BlockInfo;

.field protected f:Ljava/net/URL;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lp21/w;Lw21/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lt21/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lt21/b;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt21/b;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lt21/b;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lt21/b;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lt21/b;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lt21/b;->k:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iput-object p1, p0, Lt21/b;->c:Lp21/w;

    .line 23
    .line 24
    iput-object p2, p0, Lt21/b;->d:Lw21/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 13
    .line 14
    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt21/b;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt21/b;->f:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lt21/b;->f:Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lt21/b;->f:Ljava/net/URL;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lt21/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_9

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x1

    .line 19
    sub-int/2addr v3, v5

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    iput-boolean v3, p0, Lt21/b;->h:Z

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/game/b;->i()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, p0, Lt21/b;->b:I

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/game/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, p0, Lt21/b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lt21/b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lt21/b;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "http"

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 80
    .line 81
    iget v4, v3, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-ne v4, v6, :cond_2

    .line 85
    .line 86
    iget v4, v3, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lt21/b;->f:Ljava/net/URL;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v1, p0, Lt21/b;->j:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-boolean v1, p0, Lt21/b;->j:Z

    .line 102
    .line 103
    :goto_2
    iput-boolean v1, p0, Lt21/b;->g:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v5, p0, Lt21/b;->g:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lt21/b;->j:Z

    .line 109
    .line 110
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "start , name is "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 121
    .line 122
    iget v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " /"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "HttpConnectionLoader"

    .line 144
    .line 145
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_4
    iget v6, p0, Lt21/b;->a:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    if-ne v3, v6, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/4 v6, 0x0

    .line 160
    :goto_5
    iput-boolean v6, p0, Lt21/b;->i:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Lt21/b;->k:Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    const-wide/16 v6, 0x5dc

    .line 171
    .line 172
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v6

    .line 177
    const-string v7, "cause exception while sleep: "

    .line 178
    .line 179
    invoke-static {v4, v7, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lt21/b;->d:Lw21/a;

    .line 183
    .line 184
    iget-object v6, v6, Lw21/a;->a:Ljava/lang/Thread;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 187
    .line 188
    .line 189
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    if-lez v2, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 195
    .line 196
    iget v2, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    const/16 v4, -0x9

    .line 200
    .line 201
    if-ne v2, v3, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Lt21/b;->c:Lp21/w;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v4, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    iget-object v2, p0, Lt21/b;->c:Lp21/w;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v4, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_7
    return-object p0

    .line 219
    :catch_1
    move-exception v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    return-object v4
.end method

.method protected c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt21/b;->d:Lw21/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw21/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lt21/b;->a:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lt21/b;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt21/b;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected e()Ljava/net/HttpURLConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "open connection error"

    .line 2
    .line 3
    iget v1, p0, Lt21/b;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lt21/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/game/service/util/u;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 23
    .line 24
    sub-long v5, v3, v5

    .line 25
    .line 26
    iget-object v1, p0, Lt21/b;->c:Lp21/w;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lp21/w;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v5, v6, v3, v4}, Lcom/bilibili/game/service/util/u;->d(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "begin to connect , range offset is "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", url is "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lt21/b;->f:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "HttpConnectionLoader"

    .line 67
    .line 68
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v4, p0, Lt21/b;->f:Ljava/net/URL;

    .line 72
    .line 73
    iget-boolean v5, p0, Lt21/b;->g:Z

    .line 74
    .line 75
    iget-object v1, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, v1, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 80
    .line 81
    iget-wide v9, v1, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Lcom/bilibili/game/service/util/y;->e(Ljava/net/URL;ZLjava/lang/String;JJ)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 87
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 92
    .line 93
    iput v4, v5, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 94
    .line 95
    iget-object v6, p0, Lt21/b;->f:Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 104
    .line 105
    iget-object v6, p0, Lt21/b;->f:Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "http status code is "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-gtz v4, :cond_4

    .line 134
    .line 135
    iget-boolean v4, p0, Lt21/b;->i:Z

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-boolean v4, p0, Lt21/b;->j:Z

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-direct {p0}, Lt21/b;->d()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_1
    move-exception v3

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :catch_3
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catch_4
    move-exception v0

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_1
    iget-boolean v4, p0, Lt21/b;->h:Z

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance v4, Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_3
    :goto_0
    return-object v2

    .line 181
    :cond_4
    invoke-virtual {p0}, Lt21/b;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_5
    const/16 v5, 0xc8

    .line 189
    .line 190
    const-string v6, " Content-Length="

    .line 191
    .line 192
    const-string v7, " finishBlockLength="

    .line 193
    .line 194
    const-string v8, "/"

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    if-eq v4, v5, :cond_11

    .line 198
    .line 199
    const/16 v5, 0xce

    .line 200
    .line 201
    if-eq v4, v5, :cond_d

    .line 202
    .line 203
    const/16 v5, 0x133

    .line 204
    .line 205
    if-eq v4, v5, :cond_c

    .line 206
    .line 207
    const/16 v5, 0x193

    .line 208
    .line 209
    if-eq v4, v5, :cond_9

    .line 210
    .line 211
    const/16 v5, 0x19c

    .line 212
    .line 213
    if-eq v4, v5, :cond_8

    .line 214
    .line 215
    const/16 v5, 0x1a0

    .line 216
    .line 217
    if-eq v4, v5, :cond_8

    .line 218
    .line 219
    packed-switch v4, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    iget-boolean v5, p0, Lt21/b;->i:Z

    .line 223
    .line 224
    if-eqz v5, :cond_1b

    .line 225
    .line 226
    iget-boolean v5, p0, Lt21/b;->j:Z

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-direct {p0}, Lt21/b;->d()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    iget-boolean v5, p0, Lt21/b;->h:Z

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_7
    new-instance v5, Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "http response code: "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v5, v6, v4}, Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_8
    invoke-direct {p0}, Lt21/b;->b()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_9
    iget-boolean v4, p0, Lt21/b;->i:Z

    .line 276
    .line 277
    if-eqz v4, :cond_1b

    .line 278
    .line 279
    iget-boolean v4, p0, Lt21/b;->j:Z

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-direct {p0}, Lt21/b;->d()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_a
    iget-boolean v4, p0, Lt21/b;->h:Z

    .line 295
    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_b
    new-instance v4, Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden;

    .line 301
    .line 302
    const-string v5, "service connection forbidden"

    .line 303
    .line 304
    invoke-direct {v4, v5}, Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_c
    :pswitch_0
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->c(Ljava/net/HttpURLConnection;)Ljava/net/URL;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lt21/b;->f:Ljava/net/URL;

    .line 313
    .line 314
    iget v4, p0, Lt21/b;->b:I

    .line 315
    .line 316
    sub-int/2addr v4, v9

    .line 317
    iput v4, p0, Lt21/b;->b:I

    .line 318
    .line 319
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_d
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 328
    .line 329
    invoke-static {v1, v4}, Lcom/bilibili/game/service/util/y;->g(Ljava/net/HttpURLConnection;Lcom/bilibili/game/service/bean/BlockInfo;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 333
    .line 334
    const-string v5, "x-cache-vendor"

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->f(Ljava/net/HttpURLConnection;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget-object v9, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 347
    .line 348
    iget-wide v10, v9, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 349
    .line 350
    add-long v12, v4, v10

    .line 351
    .line 352
    invoke-static {v9, v12, v13}, Lcom/bilibili/game/service/util/y;->d(Lcom/bilibili/game/service/bean/BlockInfo;J)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_10

    .line 357
    .line 358
    iget-boolean v9, p0, Lt21/b;->i:Z

    .line 359
    .line 360
    if-eqz v9, :cond_1b

    .line 361
    .line 362
    iget-boolean v9, p0, Lt21/b;->j:Z

    .line 363
    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, Lt21/b;->d()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_e
    iget-boolean v9, p0, Lt21/b;->h:Z

    .line 378
    .line 379
    if-nez v9, :cond_f

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v12, "apk size mismatch, HTTP_PARTIAL "

    .line 389
    .line 390
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 394
    .line 395
    iget-wide v12, v12, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 396
    .line 397
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 404
    .line 405
    iget-wide v12, v8, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 406
    .line 407
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 414
    .line 415
    iget-wide v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 416
    .line 417
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " currentBlockLength="

    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;

    .line 439
    .line 440
    invoke-direct {v5, v4}, Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :cond_10
    return-object v1

    .line 445
    :cond_11
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 446
    .line 447
    iget-wide v10, v4, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    cmp-long v5, v10, v12

    .line 452
    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    iget v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 456
    .line 457
    if-le v5, v9, :cond_12

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_12
    invoke-static {v1, v4}, Lcom/bilibili/game/service/util/y;->h(Ljava/net/HttpURLConnection;Lcom/bilibili/game/service/bean/BlockInfo;)Z

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 464
    .line 465
    invoke-static {v1, v4}, Lcom/bilibili/game/service/util/y;->g(Ljava/net/HttpURLConnection;Lcom/bilibili/game/service/bean/BlockInfo;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->f(Ljava/net/HttpURLConnection;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    iget-object v9, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 473
    .line 474
    invoke-static {v9, v4, v5}, Lcom/bilibili/game/service/util/y;->d(Lcom/bilibili/game/service/bean/BlockInfo;J)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_15

    .line 479
    .line 480
    iget-boolean v9, p0, Lt21/b;->i:Z

    .line 481
    .line 482
    if-eqz v9, :cond_1b

    .line 483
    .line 484
    iget-boolean v9, p0, Lt21/b;->j:Z

    .line 485
    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    invoke-direct {p0}, Lt21/b;->d()V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_13
    iget-boolean v9, p0, Lt21/b;->h:Z

    .line 500
    .line 501
    if-nez v9, :cond_14

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v10, "apk size mismatch, HTTP_OK "

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v10, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 516
    .line 517
    iget-wide v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 518
    .line 519
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v8, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 526
    .line 527
    iget-wide v10, v8, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 528
    .line 529
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v7, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 536
    .line 537
    iget-wide v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 538
    .line 539
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;

    .line 553
    .line 554
    invoke-direct {v5, v4}, Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v5

    .line 558
    :cond_15
    return-object v1

    .line 559
    :cond_16
    :goto_1
    invoke-direct {p0}, Lt21/b;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :catch_5
    move-exception v0

    .line 565
    move-object v1, v2

    .line 566
    goto :goto_2

    .line 567
    :catch_6
    move-exception v3

    .line 568
    move-object v1, v2

    .line 569
    goto :goto_3

    .line 570
    :catch_7
    move-exception v0

    .line 571
    move-object v1, v2

    .line 572
    goto :goto_4

    .line 573
    :catch_8
    move-exception v0

    .line 574
    move-object v1, v2

    .line 575
    goto :goto_5

    .line 576
    :catch_9
    move-exception v0

    .line 577
    move-object v1, v2

    .line 578
    goto :goto_6

    .line 579
    :goto_2
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v3, p0, Lt21/b;->i:Z

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    iget-boolean v3, p0, Lt21/b;->h:Z

    .line 587
    .line 588
    if-nez v3, :cond_17

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_17
    throw v0

    .line 592
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v3, p0, Lt21/b;->i:Z

    .line 599
    .line 600
    if-eqz v3, :cond_1b

    .line 601
    .line 602
    iget-boolean v3, p0, Lt21/b;->h:Z

    .line 603
    .line 604
    if-nez v3, :cond_18

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_18
    new-instance v1, Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v3, p0, Lt21/b;->i:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1b

    .line 622
    .line 623
    iget-boolean v3, p0, Lt21/b;->h:Z

    .line 624
    .line 625
    if-nez v3, :cond_19

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_19
    throw v0

    .line 629
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v3, p0, Lt21/b;->i:Z

    .line 636
    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    iget-boolean v3, p0, Lt21/b;->h:Z

    .line 640
    .line 641
    if-nez v3, :cond_1a

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1a
    throw v0

    .line 645
    :goto_6
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 646
    .line 647
    .line 648
    const-string v4, "cause exception while sleep: "

    .line 649
    .line 650
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lt21/b;->d:Lw21/a;

    .line 654
    .line 655
    iget-object v0, v0, Lw21/a;->a:Ljava/lang/Thread;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 658
    .line 659
    .line 660
    :cond_1b
    :goto_7
    invoke-static {v1}, Lcom/bilibili/game/service/util/y;->a(Ljava/net/HttpURLConnection;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :cond_1c
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects;

    .line 665
    .line 666
    const-string v1, "too much redirects"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/b;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
