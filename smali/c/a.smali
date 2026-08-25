.class public Lc/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->getInstance()Lcom/taobao/downloader/api/DLFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lc/a;->b()Lcom/taobao/downloader/api/QueueConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/taobao/downloader/api/DLFactory;->init(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object p1, p0, Lc/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "copySdcardFile isReadOnly: "

    .line 2
    .line 3
    const-string v1, "CGDownloaderHelper"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x400

    .line 41
    .line 42
    :try_start_2
    new-array v3, v3, [B

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_7

    .line 59
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catch_2
    move-exception p0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :goto_2
    move-object v3, v5

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object p1, p0

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    move-object p0, v3

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    move-object v8, v3

    .line 112
    move-object v3, p0

    .line 113
    move-object p0, v8

    .line 114
    goto :goto_7

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object p1, p0

    .line 117
    goto :goto_5

    .line 118
    :catch_4
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :goto_5
    move-object p0, v3

    .line 121
    goto :goto_b

    .line 122
    :goto_6
    move-object v5, v3

    .line 123
    move-object v3, p0

    .line 124
    move-object p0, v5

    .line 125
    :goto_7
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "copySdcardFile: toFile "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " ex  "

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt p1, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v5, :cond_4

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_5
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_8
    const/4 v7, -0x1

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_a
    return v7

    .line 204
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v5, v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz v3, :cond_7

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :catch_6
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_c
    if-eqz p0, :cond_8

    .line 241
    .line 242
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :catch_7
    move-exception p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_d
    throw p1
.end method

.method private b()Lcom/taobao/downloader/api/QueueConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->setAllowStop(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->setAutoResumeLimitReq(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/alibaba/cloudgame/plugin/download/CGNetConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->setNetworkConnection(Ljava/lang/Class;)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->setNetwork(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lc/a$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lc/a$a;-><init>(Lc/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->setRetryPolicy(Lcom/taobao/downloader/inner/IRetryPolicy;)Lcom/taobao/downloader/api/QueueConfig$Build;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/taobao/downloader/api/QueueConfig$Build;->build()Lcom/taobao/downloader/api/QueueConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static synthetic c(Lc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lc/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "acgdownload"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-object v0, p0, Lc/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "url ="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\n targetPath="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\ntargetName="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",mFilePath="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lc/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "CGDownloaderHelper"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/taobao/downloader/util/Md5Util;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ".apk"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/taobao/downloader/api/Request$Build;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/taobao/downloader/api/Request$Build;->setUrl(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/taobao/downloader/api/Request$Build;->setUseCache(Z)Lcom/taobao/downloader/api/Request$Build;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/taobao/downloader/api/Request$Priority;->IMMEDIATE:Lcom/taobao/downloader/api/Request$Priority;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/taobao/downloader/api/Request$Build;->setPriority(Lcom/taobao/downloader/api/Request$Priority;)Lcom/taobao/downloader/api/Request$Build;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/taobao/downloader/api/Request$Build;->setName(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lc/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    move-object v1, p2

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v1, p0, Lc/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/Request$Build;->setCachePath(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/Request$Build;->setNetwork(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v8, Lc/a$b;

    .line 163
    .line 164
    move-object v1, v8

    .line 165
    move-object v2, p0

    .line 166
    move-object v3, p1

    .line 167
    move-object v4, p5

    .line 168
    move-object v5, p4

    .line 169
    move-object v6, p2

    .line 170
    move-object v7, p3

    .line 171
    invoke-direct/range {v1 .. v7}, Lc/a$b;-><init>(Lc/a;Ljava/lang/String;Lc/b;Ln/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lcom/taobao/downloader/api/Request$Build;->setListener(Lcom/taobao/downloader/inner/IEnLoaderListener;)Lcom/taobao/downloader/api/Request$Build;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request$Build;->build()Lcom/taobao/downloader/api/Request;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->getInstance()Lcom/taobao/downloader/api/DLFactory;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/taobao/downloader/api/DLFactory;->getRequestQueue()Lcom/taobao/downloader/api/RequestQueue;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lcom/taobao/downloader/api/RequestQueue;->add(Lcom/taobao/downloader/api/Request;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
