.class public Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IHttpRequest;


# instance fields
.field public volatile a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

.field public b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestData()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestData()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/utils/GZipUtils;->compress(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p2, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    const-string v1, "JsonHttpRequest"

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "start write bytes size: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length v4, p2

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "end write bytes!"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public cleanExecute()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/tencent/could/component/common/ai/net/CallBackListener;->cleanListener()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public execute()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start newExecuteHttpConnect!"

    .line 6
    .line 7
    const-string v2, "JsonHttpRequest"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callBackListener is null!"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "use DeputyUrl"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget-boolean v6, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->d:Z

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getBackUpIpStringUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, "use backUpIpStringUrl"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v6}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getBackUpIpStringUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    :goto_1
    iget-boolean v7, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->e:Z

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v7, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getBackUpIpStringUrls()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v7, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getBackUpIpStringUrls()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->f:I

    .line 129
    .line 130
    array-length v9, v7

    .line 131
    if-ge v8, v9, :cond_3

    .line 132
    .line 133
    aget-object v8, v7, v8

    .line 134
    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "use backup ip urls, index: "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v9, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->f:I

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1, v2, v8}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->f:I

    .line 168
    .line 169
    aget-object v1, v7, v1

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v7, 0x0

    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v10, "connect url: "

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v2, v9}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Ljava/net/URL;

    .line 199
    .line 200
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v9, "https"

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getHttpsVerifyHost()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    new-instance v0, Ljava/net/URL;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "verify host url is: "

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3, v2, v6}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    move-object v0, v8

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :catch_1
    move-exception v1

    .line 286
    move-object v0, v8

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_4
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v6, "deputy url is empty."

    .line 294
    .line 295
    invoke-virtual {v3, v2, v6}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    const-string v3, "Host"

    .line 305
    .line 306
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/tencent/could/component/common/ai/net/TxcSniSocketFactory;

    .line 310
    .line 311
    invoke-direct {v3, v8}, Lcom/tencent/could/component/common/ai/net/TxcSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest$1;

    .line 318
    .line 319
    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest$1;-><init>(Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v0, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :goto_4
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getTimeOutTimes()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getTimeOutTimes()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 362
    .line 363
    .line 364
    const-string v1, "Content-Type"

    .line 365
    .line 366
    const-string v3, "application/json;charset=UTF-8"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestHeaders()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip()Z

    .line 418
    .line 419
    .line 420
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    const-string v3, "gzip"

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    :try_start_3
    const-string v1, "Accept-Encoding"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "Content-Encoding"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getHttpMethod()Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v4, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 442
    .line 443
    if-ne v1, v4, :cond_a

    .line 444
    .line 445
    const-string v1, "POST"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getHttpMethod()Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v5, Lcom/tencent/could/component/common/ai/net/HttpMethod;->GET:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 457
    .line 458
    if-ne v1, v5, :cond_b

    .line 459
    .line 460
    const-string v1, "GET"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v5, "do connect!"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v5}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getHttpMethod()Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v4, :cond_c

    .line 484
    .line 485
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v4, "sendPostDateWithCheckGzip!"

    .line 490
    .line 491
    invoke-virtual {v1, v2, v4}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a(Ljava/net/HttpURLConnection;Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v4, 0xc8

    .line 504
    .line 505
    if-ne v1, v4, :cond_e

    .line 506
    .line 507
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v4, "get ResponseCode! ok"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v4}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "get net InputStream"

    .line 525
    .line 526
    invoke-virtual {v4, v2, v5}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 530
    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-interface {v2, v1, v3}, Lcom/tencent/could/component/common/ai/net/CallBackListener;->onSuccess(Ljava/io/InputStream;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    .line 548
    .line 549
    :goto_6
    return-void

    .line 550
    :cond_e
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "network error, responseCode:"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    :goto_7
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v4, "network error IOException e : "

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    :goto_8
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 607
    .line 608
    .line 609
    :cond_f
    throw v1
.end method

.method public getCallBackListener()Lcom/tencent/could/component/common/ai/net/CallBackListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lcom/tencent/could/component/common/ai/net/CallBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedIpBackUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedIpBackUrls(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->e:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setNeedUseDeputy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetWorkParam(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 2
    .line 3
    return-void
.end method
