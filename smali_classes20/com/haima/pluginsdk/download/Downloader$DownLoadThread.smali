.class Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haima/pluginsdk/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownLoadThread"
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private isDownloading:Z

.field private localFile:Ljava/io/RandomAccessFile;

.field private progress:I

.field final synthetic this$0:Lcom/haima/pluginsdk/download/Downloader;

.field private urlConn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->progress:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 11
    .line 12
    return-void
.end method

.method private openConnection()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/haima/pluginsdk/download/Downloader;->access$1300(Lcom/haima/pluginsdk/download/Downloader;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/haima/pluginsdk/download/Downloader;->access$900(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "/"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "rwd"

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFileSize(J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/haima/pluginsdk/download/Downloader;->access$202(Lcom/haima/pluginsdk/download/Downloader;J)J

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1000(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "e:"

    .line 4
    .line 5
    const-string v3, "Downloader"

    .line 6
    .line 7
    :goto_0
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$000(Lcom/haima/pluginsdk/download/Downloader;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ge v0, v4, :cond_e

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const/4 v0, 0x4

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 38
    .line 39
    invoke-static {v9}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v11, v9, v7

    .line 44
    .line 45
    if-lez v11, :cond_1

    .line 46
    .line 47
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 48
    .line 49
    invoke-static {v9, v6}, Lcom/haima/pluginsdk/download/Downloader;->access$302(Lcom/haima/pluginsdk/download/Downloader;Z)Z

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroid/os/Message;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v9, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lcom/haima/pluginsdk/download/Downloader;->access$002(Lcom/haima/pluginsdk/download/Downloader;I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lcom/haima/pluginsdk/download/Downloader;->access$502(Lcom/haima/pluginsdk/download/Downloader;Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$800(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/haima/pluginsdk/download/Downloader;->access$600(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v9, v10}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->deleteDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->inputStream:Ljava/io/InputStream;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v4, v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_1
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    iput-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    const/16 v10, 0x1388

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    const/16 v10, 0x2710

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 184
    .line 185
    invoke-static {v9}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    const-wide/16 v11, 0x1

    .line 190
    .line 191
    const-string v13, "/"

    .line 192
    .line 193
    cmp-long v14, v9, v11

    .line 194
    .line 195
    if-gez v14, :cond_2

    .line 196
    .line 197
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->openConnection()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 210
    .line 211
    invoke-static {v11}, Lcom/haima/pluginsdk/download/Downloader;->access$900(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 222
    .line 223
    invoke-static {v11}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 255
    .line 256
    invoke-static {v11}, Lcom/haima/pluginsdk/download/Downloader;->access$900(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 267
    .line 268
    invoke-static {v11}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, "rwd"

    .line 284
    .line 285
    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 289
    .line 290
    iget-object v10, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 291
    .line 292
    invoke-static {v10}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 300
    .line 301
    const-string v10, "Range"

    .line 302
    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v12, "bytes="

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v12, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 314
    .line 315
    invoke-static {v12}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, "-"

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_3
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 336
    .line 337
    invoke-static {v9, v7, v8}, Lcom/haima/pluginsdk/download/Downloader;->access$202(Lcom/haima/pluginsdk/download/Downloader;J)J

    .line 338
    .line 339
    .line 340
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 341
    .line 342
    invoke-static {v9, v7, v8}, Lcom/haima/pluginsdk/download/Downloader;->access$102(Lcom/haima/pluginsdk/download/Downloader;J)J

    .line 343
    .line 344
    .line 345
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 346
    .line 347
    invoke-static {v9}, Lcom/haima/pluginsdk/download/Downloader;->access$1000(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 348
    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->openConnection()V

    .line 351
    .line 352
    .line 353
    :goto_2
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->inputStream:Ljava/io/InputStream;

    .line 360
    .line 361
    const/16 v9, 0x1000

    .line 362
    .line 363
    new-array v9, v9, [B

    .line 364
    .line 365
    :goto_3
    iget-object v10, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->inputStream:Ljava/io/InputStream;

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v11, -0x1

    .line 372
    if-eq v10, v11, :cond_5

    .line 373
    .line 374
    iget-boolean v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 375
    .line 376
    if-eqz v11, :cond_5

    .line 377
    .line 378
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 379
    .line 380
    invoke-virtual {v11, v9, v6, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 381
    .line 382
    .line 383
    iget-object v11, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 384
    .line 385
    invoke-static {v11}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    int-to-long v7, v10

    .line 390
    add-long/2addr v14, v7

    .line 391
    invoke-static {v11, v14, v15}, Lcom/haima/pluginsdk/download/Downloader;->access$102(Lcom/haima/pluginsdk/download/Downloader;J)J

    .line 392
    .line 393
    .line 394
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 395
    .line 396
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    const-wide/16 v10, 0x64

    .line 401
    .line 402
    mul-long v7, v7, v10

    .line 403
    .line 404
    iget-object v10, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 405
    .line 406
    invoke-static {v10}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    div-long/2addr v7, v10

    .line 411
    long-to-int v8, v7

    .line 412
    iget v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->progress:I

    .line 413
    .line 414
    if-le v8, v7, :cond_4

    .line 415
    .line 416
    iput v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->progress:I

    .line 417
    .line 418
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 419
    .line 420
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/4 v8, 0x2

    .line 425
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 426
    .line 427
    .line 428
    :cond_4
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 432
    .line 433
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$100(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    iget-object v9, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 438
    .line 439
    invoke-static {v9}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    cmp-long v11, v7, v9

    .line 444
    .line 445
    if-nez v11, :cond_7

    .line 446
    .line 447
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/haima/pluginsdk/download/Downloader;->renameFile()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_6

    .line 454
    .line 455
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 456
    .line 457
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 473
    .line 474
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$900(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 485
    .line 486
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v7, "rename error"

    .line 514
    .line 515
    invoke-static {v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 520
    .line 521
    .line 522
    :goto_4
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$800(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 529
    .line 530
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$600(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 535
    .line 536
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v0, v7, v8}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->deleteDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 548
    .line 549
    invoke-static {v0, v5}, Lcom/haima/pluginsdk/download/Downloader;->access$502(Lcom/haima/pluginsdk/download/Downloader;Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 553
    .line 554
    invoke-static {v0, v6}, Lcom/haima/pluginsdk/download/Downloader;->access$302(Lcom/haima/pluginsdk/download/Downloader;Z)Z

    .line 555
    .line 556
    .line 557
    :cond_7
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 558
    .line 559
    invoke-static {v0, v4}, Lcom/haima/pluginsdk/download/Downloader;->access$002(Lcom/haima/pluginsdk/download/Downloader;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    .line 561
    .line 562
    :try_start_4
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :catch_2
    move-exception v0

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v3, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->inputStream:Ljava/io/InputStream;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :goto_7
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v8, "run isDownloading:"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-boolean v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v8, ",isSupportBreakpoint:"

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 622
    .line 623
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$1100(Lcom/haima/pluginsdk/download/Downloader;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v8, ",downloadCount:"

    .line 631
    .line 632
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 636
    .line 637
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$000(Lcom/haima/pluginsdk/download/Downloader;)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v8, " e:"

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v3, v7}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 664
    .line 665
    if-eqz v7, :cond_b

    .line 666
    .line 667
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 668
    .line 669
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$1100(Lcom/haima/pluginsdk/download/Downloader;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_a

    .line 674
    .line 675
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 676
    .line 677
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$008(Lcom/haima/pluginsdk/download/Downloader;)I

    .line 678
    .line 679
    .line 680
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 681
    .line 682
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$000(Lcom/haima/pluginsdk/download/Downloader;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-lt v7, v4, :cond_c

    .line 687
    .line 688
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 689
    .line 690
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v7

    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    cmp-long v11, v7, v9

    .line 697
    .line 698
    if-lez v11, :cond_9

    .line 699
    .line 700
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 701
    .line 702
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$1000(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 703
    .line 704
    .line 705
    :cond_9
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 706
    .line 707
    invoke-static {v7}, Lcom/haima/pluginsdk/download/Downloader;->access$1200(Lcom/haima/pluginsdk/download/Downloader;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v8, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 712
    .line 713
    invoke-static {v8}, Lcom/haima/pluginsdk/download/Downloader;->access$500(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 718
    .line 719
    .line 720
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 721
    .line 722
    invoke-static {v7, v5}, Lcom/haima/pluginsdk/download/Downloader;->access$502(Lcom/haima/pluginsdk/download/Downloader;Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 723
    .line 724
    .line 725
    iget-object v5, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 726
    .line 727
    invoke-static {v5, v6}, Lcom/haima/pluginsdk/download/Downloader;->access$302(Lcom/haima/pluginsdk/download/Downloader;Z)Z

    .line 728
    .line 729
    .line 730
    iget-object v5, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 731
    .line 732
    invoke-static {v5}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v7, "max download times with support break point "

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v5, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_a
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 766
    .line 767
    const-wide/16 v8, 0x0

    .line 768
    .line 769
    invoke-static {v7, v8, v9}, Lcom/haima/pluginsdk/download/Downloader;->access$102(Lcom/haima/pluginsdk/download/Downloader;J)J

    .line 770
    .line 771
    .line 772
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 773
    .line 774
    invoke-static {v7, v4}, Lcom/haima/pluginsdk/download/Downloader;->access$002(Lcom/haima/pluginsdk/download/Downloader;I)I

    .line 775
    .line 776
    .line 777
    iget-object v7, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 778
    .line 779
    invoke-static {v7, v6}, Lcom/haima/pluginsdk/download/Downloader;->access$302(Lcom/haima/pluginsdk/download/Downloader;Z)Z

    .line 780
    .line 781
    .line 782
    iget-object v6, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 783
    .line 784
    invoke-static {v6, v5}, Lcom/haima/pluginsdk/download/Downloader;->access$502(Lcom/haima/pluginsdk/download/Downloader;Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 785
    .line 786
    .line 787
    iget-object v5, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 788
    .line 789
    invoke-static {v5}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-instance v6, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v7, "max download times"

    .line 799
    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v5, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_b
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 823
    .line 824
    invoke-static {v0, v4}, Lcom/haima/pluginsdk/download/Downloader;->access$002(Lcom/haima/pluginsdk/download/Downloader;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 825
    .line 826
    .line 827
    :cond_c
    :goto_8
    :try_start_6
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 828
    .line 829
    if-eqz v0, :cond_8

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 832
    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :catch_3
    move-exception v0

    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :goto_9
    :try_start_7
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->urlConn:Ljava/net/HttpURLConnection;

    .line 845
    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :catch_4
    move-exception v0

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v3, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->inputStream:Ljava/io/InputStream;

    .line 872
    .line 873
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->localFile:Ljava/io/RandomAccessFile;

    .line 877
    .line 878
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 879
    .line 880
    .line 881
    throw v4

    .line 882
    :cond_e
    return-void
.end method

.method public stopDownLoad()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->isDownloading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/download/Downloader;->access$002(Lcom/haima/pluginsdk/download/Downloader;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$200(Lcom/haima/pluginsdk/download/Downloader;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1000(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->this$0:Lcom/haima/pluginsdk/download/Downloader;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
