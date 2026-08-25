.class public final Lid3/e;
.super Lid3/b;
.source "BL"


# instance fields
.field public c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lid3/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    const-string v1, "version"

    .line 19
    .line 20
    const-string v2, "0041005000"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "source"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lid3/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lid3/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "access_token"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lid3/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lid3/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "packagename"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lid3/e;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lid3/e;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "picinfo"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v2, "luicode"

    .line 90
    .line 91
    const-string v3, "10000360"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "OP_"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "lfid"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lid3/e;->c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lid3/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "packageName"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lid3/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lid3/e;->c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lid3/e;->c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int v1, v3

    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lib3/e;->e([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lid3/e;->g:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    .line 118
    move-object v3, v4

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_1
    move-object v4, v3

    .line 138
    :goto_2
    if-eqz v4, :cond_1

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_4
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_3
    throw p1

    .line 149
    :cond_2
    :goto_4
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    array-length v1, v0

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lib3/e;->e([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lid3/e;->g:[B

    .line 161
    .line 162
    :cond_3
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lid3/e;->f:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method

.method public final c(Lcom/sina/weibo/sdk/web/WebActivity$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 4
    .line 5
    new-instance v7, Lhb3/e;

    .line 6
    .line 7
    iget-object v2, p0, Lid3/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lid3/e;->g:[B

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lid3/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lid3/d;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lid3/d;-><init>(Lid3/e;Lcom/sina/weibo/sdk/web/WebActivity$a;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lhb3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid3/d;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhb3/b$a;->a:Lhb3/b;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lhb3/b;->a(Lhb3/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid3/e;->g:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
