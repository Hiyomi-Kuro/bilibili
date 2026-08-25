.class public Lu11/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# static fields
.field private static a:Lu11/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/bilibili/lib/tf/TfQueryResp;Lokhttp3/a0;)Lokhttp3/a0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "User-Agent"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lokhttp3/a0$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lokhttp3/a0;->b()Lokhttp3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lu11/a$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v4, p1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq p1, v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq p1, v5, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eq p1, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    if-eq p1, v5, :cond_0

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "cu"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/bilibili/fd_service/filter/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/fd_service/filter/a;->d(Ljava/lang/String;Ljava/lang/String;)Ll11/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p2, p1, Ll11/a;->a:Z

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Ll11/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    iget-object v0, p1, Ll11/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    :goto_0
    move-object p1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v5, "cm"

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lcom/bilibili/fd_service/filter/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/fd_service/filter/a;->d(Ljava/lang/String;Ljava/lang/String;)Ll11/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean p2, p1, Ll11/a;->a:Z

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    iget-object p2, p1, Ll11/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    iget-object v0, p1, Ll11/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v5, "ct"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lcom/bilibili/fd_service/filter/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/fd_service/filter/a;->d(Ljava/lang/String;Ljava/lang/String;)Ll11/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-boolean p2, p1, Ll11/a;->a:Z

    .line 177
    .line 178
    if-eqz p2, :cond_1

    .line 179
    .line 180
    iget-object p2, p1, Ll11/a;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_1

    .line 187
    .line 188
    iget-object v0, p1, Ll11/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "X-Tf-Isp"

    .line 198
    .line 199
    invoke-virtual {p2, v0, p1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ";tf:"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, v1, p1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 p1, 0x0

    .line 233
    :goto_2
    return-object p1
.end method

.method public static c()Lu11/a;
    .locals 2

    .line 1
    sget-object v0, Lu11/a;->a:Lu11/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu11/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu11/a;->a:Lu11/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu11/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lu11/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu11/a;->a:Lu11/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu11/a;->a:Lu11/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private d(Lokhttp3/a0;Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfTransformResp;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/lib/tf/TfTransformResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt;->providerToIspFlag(Lcom/bilibili/lib/tf/TfProvider;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/lib/tf/TfTransformResp;->getTf()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/tf/TfTransformReq;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "X-Tf-Isp"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    const-string p2, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ";tf:"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p2, p1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "tf.app.FreeDataNetInterceptor"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bili.privacy.allowed"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/bilibili/fd_service/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    const-string v8, "intercept isFreeDataAvailable : %s "

    .line 69
    .line 70
    invoke-interface {v6, v0, v8, v7}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v8, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v8, v3

    .line 92
    .line 93
    const-string v3, "intercept free data order Type : %s "

    .line 94
    .line 95
    invoke-interface {v7, v0, v3, v8}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->newBuilder()Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/bilibili/lib/tf/TfResource;->RES_UNSPECIFIED:Lcom/bilibili/lib/tf/TfResource;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Lcom/bilibili/fd_service/FreeDataManager;->E(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v1, v0, v2}, Lu11/a;->d(Lokhttp3/a0;Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfTransformResp;)Lokhttp3/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_3
    invoke-direct {p0, v5, v1}, Lu11/a;->b(Lcom/bilibili/lib/tf/TfQueryResp;Lokhttp3/a0;)Lokhttp3/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "skip interceptor : "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v0, v3}, Ld11/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :catch_0
    move-exception v2

    .line 220
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v4, v3

    .line 231
    .line 232
    const-string v2, "intercept can not free data: %s "

    .line 233
    .line 234
    invoke-interface {v5, v0, v2, v4}, Ld11/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
