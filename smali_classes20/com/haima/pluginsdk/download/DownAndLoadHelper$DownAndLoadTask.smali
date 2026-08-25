.class Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haima/pluginsdk/download/DownAndLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownAndLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownLoadFileMd5:Ljava/lang/String;

.field private final mTaskModel:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mDownLoadFileMd5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mTaskModel:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method private downWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DownLoadHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "\u5f00\u542f\u4e0b\u8f7d\u7ebf\u7a0b\u4efb\u52a1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "\u5f00\u59cb\u5220\u9664\u8001\u7684\u4e0b\u8f7d\u6587\u4ef6:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\u5f00\u59cb\u521b\u5efa\u4e0b\u8f7d\u6587\u4ef6:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    const/16 v2, 0xbb8

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0xc8

    .line 123
    .line 124
    if-eq v2, v3, :cond_1

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "\u670d\u52a1\u5668\u8fde\u63a5\u62a5\u9519\u9519\u8bef\u7801: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v1, p1

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {p0, p1, v2}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->downloadFile(Ljava/net/HttpURLConnection;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_2

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "\u671f\u671b\u4e0b\u8f7d\u7684\u6587\u4ef6\u5927\u5c0f "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " \u5b9e\u9645\u63a5\u6536\u5927\u5c0f "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "\u4e0b\u8f7d\u7ed3\u675f\u4e86\u6587\u4ef6\u5927\u5c0f: "

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mDownLoadFileMd5:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$100(Ljava/io/File;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6\u7684Md5\u503c\u4e0e\u5b9e\u9645\u4e0d\u5339\u914d"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    :cond_4
    move-object v1, p1

    .line 262
    :goto_2
    return-object v1

    .line 263
    :goto_3
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    :cond_5
    throw p1
.end method

.method private downloadFile(Ljava/net/HttpURLConnection;I)I
    .locals 20

    .line 1
    const-string v1, "\u6587\u4ef6\u6d41\u5173\u95ed\u5f02\u5e38"

    .line 2
    .line 3
    const-string v2, "DownLoadHelper"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1000

    .line 33
    .line 34
    :try_start_2
    new-array v4, v4, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eq v11, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v10, v11

    .line 49
    int-to-float v11, v10

    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    int-to-float v13, v12

    .line 53
    div-float/2addr v11, v13

    .line 54
    const/high16 v13, 0x42c80000    # 100.0f

    .line 55
    .line 56
    mul-float v11, v11, v13

    .line 57
    .line 58
    float-to-double v13, v11

    .line 59
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    int-to-long v13, v11

    .line 72
    sub-long v15, v13, v8

    .line 73
    .line 74
    const-wide/16 v17, 0x1

    .line 75
    .line 76
    cmp-long v19, v15, v17

    .line 77
    .line 78
    if-ltz v19, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    new-array v8, v8, [Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    move-object/from16 v11, p0

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v11, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    move-wide v8, v13

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_1
    move-object v4, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_2
    move-object v4, v6

    .line 102
    move v5, v10

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object/from16 v11, p0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object/from16 v11, p0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object/from16 v11, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object/from16 v11, p0

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_2
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object/from16 v11, p0

    .line 130
    .line 131
    :goto_3
    move-object v4, v6

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object/from16 v11, p0

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    goto :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    move-object/from16 v11, p0

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    goto :goto_3

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object/from16 v11, p0

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    goto :goto_7

    .line 148
    :catch_5
    move-exception v0

    .line 149
    move-object/from16 v11, p0

    .line 150
    .line 151
    move-object v7, v4

    .line 152
    :goto_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "\u4e0b\u8f7d\u51fa\u9519\u4e86:"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    :cond_3
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_6
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_5
    move v10, v5

    .line 191
    :goto_6
    return v10

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    :goto_7
    if-eqz v4, :cond_5

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_7
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_8
    throw v0
.end method

.method private installWork()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "DownLoadHelper"

    .line 2
    .line 3
    const-string v1, "pluginInstalledVersionCode"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v1, v5}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "\u5f00\u59cb\u5220\u9664\u8001\u7684\u5b89\u88c5\u6587\u4ef6\u5b9e\u884c\u62f7\u8d1d\u64cd\u4f5c"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$000()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, v6, v7}, Lcom/haima/pluginsdk/utils/FileUtils;->copyFiles(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v4, v6, v2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    const-string v0, "\u62f7\u8d1d\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\u51fa\u9519\u4e86"

    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    const-string v2, "\u62f7\u8d1d\u6587\u4ef6\u5230\u5b89\u88c5\u76ee\u5f55\u6210\u529f"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$300(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/haima/pluginsdk/PluginSdkStatus;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/haima/pluginsdk/PluginSdkStatus;->getMsg()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/haima/pluginsdk/PluginManager;->getPluginVersionInfo(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    iget-object v3, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v1, v5}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object v3, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v2, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionCode:I

    .line 212
    .line 213
    invoke-virtual {v3, v1, v4}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "\u5b89\u88c5\u63d2\u4ef6\u6210\u529f,\u5f53\u524d\u5b89\u88c5\u7248\u672c\u53f7:"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v2, v2, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionCode:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :goto_1
    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6\u4e0d\u5b58\u5728\u4e0d\u80fd\u5b89\u88c5"

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    :goto_2
    const-string v0, "\u4e0a\u4e0b\u6587\u91ca\u653e\u4e86\u4e0d\u80fd\u5b89\u88c5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    return-object v0
.end method

.method private loadWork()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->access$200()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/PluginManager;->loadPlugin(Landroid/content/Context;Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "\u52a0\u8f7d\u63d2\u4ef6\u51fa\u9519\u4e86"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "DownLoadHelper"

    .line 38
    .line 39
    const-string v1, "\u52a0\u8f7d\u6700\u65b0\u63d2\u4ef6\u6210\u529f"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const-string v0, "\u4e0a\u4e0b\u6587\u91ca\u653e\u4e86\u4e0d\u80fd\u52a0\u8f7d"

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$1;->$SwitchMap$com$haima$pluginsdk$download$DownAndLoadHelper$TaskModel:[I

    iget-object v1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mTaskModel:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->installWork()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->loadWork()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->downWork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->downWork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->installWork()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->loadWork()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    if-eqz v0, :cond_0

    const-string v0, "DownLoadHelper"

    .line 2
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    .line 3
    new-instance v1, Lcom/haima/pluginsdk/PluginSdkStatus;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/haima/pluginsdk/PluginSdkStatus;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    .line 57
    .line 58
    new-instance v2, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "\u6ca1\u6709\u7f51\u7edc\u65e0\u6cd5\u4e0b\u8f7d"

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->onInitPluginWithDownload(Lcom/haima/pluginsdk/PluginSdkStatus;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d2\u4ef6\u4e0b\u8f7d\u8fdb\u5ea6\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownLoadHelper"

    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    if-eqz v0, :cond_0

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;->downLoadPluginProgress(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setCallBack(Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->mCallBack:Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;

    .line 2
    .line 3
    return-void
.end method
