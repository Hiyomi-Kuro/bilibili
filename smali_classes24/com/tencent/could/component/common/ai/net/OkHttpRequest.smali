.class public Lcom/tencent/could/component/common/ai/net/OkHttpRequest;
.super Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestHeaders()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "Content-Encoding"

    .line 63
    .line 64
    const-string v1, "gzip"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    const-string p1, "Accept-Encoding"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->post(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public execute()V
    .locals 6

    .line 1
    const-string v0, "OkHttpRequest execute!"

    .line 2
    .line 3
    const-string v1, "OkHttpRequest"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "netWorkParam is null!"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "use DeputyUrl"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getDeputyUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getHttpMethod()Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/tencent/could/component/common/ai/net/HttpMethod;->GET:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/tencent/could/component/common/ai/net/OkHttpRequest;->a(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->isGzip()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "application/json"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestData()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/tencent/could/component/common/ai/utils/GZipUtils;->compress(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[B)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRequestData()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/could/component/common/ai/net/OkHttpRequest;->a(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getOkHttpClient()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getConnectTimeOut()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getTimeOutTimes()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->b:Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getConnectIps()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v4, Lcom/tencent/could/component/common/ai/net/OkHttpRequest$1;

    .line 170
    .line 171
    invoke-direct {v4, p0, v3}, Lcom/tencent/could/component/common/ai/net/OkHttpRequest$1;-><init>(Lcom/tencent/could/component/common/ai/net/OkHttpRequest;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dns(Lcom/tencent/cloud/ai/network/okhttp3/Dns;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-static {}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->setOkHttpClient(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->newCall(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Call;->execute()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v3, 0xc8

    .line 206
    .line 207
    if-ne v2, v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const-string v1, "gzip"

    .line 220
    .line 221
    :try_start_1
    const-string v2, "Content-Encoding"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->bytes()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/utils/GZipUtils;->uncompressToString([B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v2, v1}, Lcom/tencent/could/component/common/ai/net/CallBackListener;->onSuccess(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->a:Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Lcom/tencent/could/component/common/ai/net/CallBackListener;->onSuccess(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "callBackListener is null!"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v3}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const-string v0, "response.body is null!"

    .line 281
    .line 282
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "responseCode error: "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "realExecute error: "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method
