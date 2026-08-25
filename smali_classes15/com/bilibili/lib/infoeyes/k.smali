.class Lcom/bilibili/lib/infoeyes/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/infoeyes/k$b;

.field private final b:Z

.field private c:Lcom/bilibili/lib/infoeyes/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/infoeyes/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/k;->a:Lcom/bilibili/lib/infoeyes/k$b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/infoeyes/k;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/infoeyes/t;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/infoeyes/k$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/infoeyes/k$a;-><init>(Lcom/bilibili/lib/infoeyes/k;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/bilibili/lib/infoeyes/t;-><init>(Lcom/bilibili/lib/infoeyes/t$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/k;->c:Lcom/bilibili/lib/infoeyes/t;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/infoeyes/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/k;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/p;->e()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/k;->a:Lcom/bilibili/lib/infoeyes/k$b;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/k$b;->a(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/lib/infoeyes/n;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/infoeyes/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/n;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/n;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/lib/infoeyes/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/k;->a:Lcom/bilibili/lib/infoeyes/k$b;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/k;->f(Lcom/bilibili/lib/infoeyes/j;)Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lcom/bilibili/lib/infoeyes/k$b;->a(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/k;->a:Lcom/bilibili/lib/infoeyes/k$b;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 78
    .line 79
    const/4 v2, -0x3

    .line 80
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/k$b;->a(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/k;->a:Lcom/bilibili/lib/infoeyes/k$b;

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 94
    .line 95
    const/4 v2, -0x6

    .line 96
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/k$b;->a(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private c(Lcom/bilibili/lib/infoeyes/j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->e()Lcom/bilibili/lib/infoeyes/RealTestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "http"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/bilibili/lib/infoeyes/e;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private f(Lcom/bilibili/lib/infoeyes/j;)Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    array-length v5, v2

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->l(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    int-to-long v7, v5

    .line 42
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->k(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/k;->c(Lcom/bilibili/lib/infoeyes/j;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, -0x4

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    const v10, 0xea60

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    const-string v10, "Content-Encoding"

    .line 83
    .line 84
    const-string v11, "gzip"

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, ""

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "infoeyes-events"

    .line 115
    .line 116
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {p0, v6, v10}, Lcom/bilibili/lib/infoeyes/k;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-virtual {v10, v2, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->j(I)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    sub-long/2addr v11, v3

    .line 153
    invoke-virtual {v9, v11, v12}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->m(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    move v7, v2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v2

    .line 170
    move-object v9, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v10

    .line 173
    goto :goto_0

    .line 174
    :catch_1
    move-exception v2

    .line 175
    move-object v7, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v10

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    move-object v9, v2

    .line 181
    move-object v2, v1

    .line 182
    goto :goto_0

    .line 183
    :catch_2
    move-exception v2

    .line 184
    move-object v7, v2

    .line 185
    move-object v2, v1

    .line 186
    goto :goto_1

    .line 187
    :goto_0
    :try_start_4
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->j(I)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->i(Ljava/lang/Throwable;)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sub-long/2addr v9, v3

    .line 200
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->m(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    :cond_4
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    .line 212
    .line 213
    :catch_3
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :goto_1
    :try_start_6
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->j(I)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v7}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->i(Ljava/lang/Throwable;)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    sub-long/2addr v8, v3

    .line 232
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->m(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_6
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 243
    .line 244
    .line 245
    :catch_4
    :cond_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    const/4 v7, -0x5

    .line 249
    :goto_2
    new-instance v1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->h()Lcom/bilibili/lib/infoeyes/TrackerEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, p1, v5, v7, v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;IILcom/bilibili/lib/infoeyes/TrackerEvent;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :goto_3
    if-eqz v1, :cond_8

    .line 264
    .line 265
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 266
    .line 267
    .line 268
    :cond_8
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 271
    .line 272
    .line 273
    :catch_5
    :cond_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :catch_6
    move-exception v1

    .line 278
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->j(I)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->i(Ljava/lang/Throwable;)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    sub-long/2addr v5, v3

    .line 291
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->m(J)Lcom/bilibili/lib/infoeyes/TrackerEvent$b;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/j;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/TrackerEvent$b;->h()Lcom/bilibili/lib/infoeyes/TrackerEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, p1, v9, v7, v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;-><init>(Ljava/util/List;IILcom/bilibili/lib/infoeyes/TrackerEvent;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method private g(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->e()Lcom/bilibili/lib/infoeyes/RealTestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "trackSession"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Host"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/k;->c:Lcom/bilibili/lib/infoeyes/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/t;->h(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/k;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
