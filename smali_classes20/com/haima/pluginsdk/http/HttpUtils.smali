.class public Lcom/haima/pluginsdk/http/HttpUtils;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/http/HttpUtils$NullHostNameVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/haima/pluginsdk/http/HttpCall;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final CONNECT_TIMEOUT_MS:I

.field private final RETRY_INTERVAL_TIME_MS:I

.field private code:I

.field private final trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/haima/pluginsdk/http/HttpUtils;->code:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iput v1, p0, Lcom/haima/pluginsdk/http/HttpUtils;->RETRY_INTERVAL_TIME_MS:I

    .line 10
    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    iput v1, p0, Lcom/haima/pluginsdk/http/HttpUtils;->CONNECT_TIMEOUT_MS:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    new-instance v2, Lcom/haima/pluginsdk/http/HttpUtils$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/haima/pluginsdk/http/HttpUtils$1;-><init>(Lcom/haima/pluginsdk/http/HttpUtils;)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/haima/pluginsdk/http/HttpUtils;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 26
    .line 27
    return-void
.end method

.method private request(Ljava/net/HttpURLConnection;Lcom/haima/pluginsdk/http/HttpCall;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    const-string v0, "HttpUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/haima/pluginsdk/http/HttpCall;->getMethodType()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/haima/pluginsdk/http/HttpUtils;->getRequestData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Ljava/net/URL;

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/haima/pluginsdk/http/HttpCall;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "?"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/haima/pluginsdk/http/HttpUtils;->getRequestData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "request GET data = "

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    new-instance v5, Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/haima/pluginsdk/http/HttpCall;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/haima/pluginsdk/http/HttpUtils;->getRequestData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v6, "UTF-8"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "request POST data = post = "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "url = "

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/haima/pluginsdk/http/HttpUtils$NullHostNameVerifier;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/haima/pluginsdk/http/HttpUtils$NullHostNameVerifier;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "TLS"

    .line 145
    .line 146
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, p0, Lcom/haima/pluginsdk/http/HttpUtils;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 151
    .line 152
    new-instance v8, Ljava/security/SecureRandom;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v7, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Content-Type"

    .line 183
    .line 184
    const-string v3, "application/json;charset=utf-8"

    .line 185
    .line 186
    invoke-virtual {v2, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/haima/pluginsdk/http/HttpCall;->getMethodType()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v4, :cond_1

    .line 194
    .line 195
    const-string p1, "GET"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    move-object p1, v2

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :catch_1
    move-exception p2

    .line 203
    move-object p1, v2

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_1
    const-string p1, "POST"

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x2710

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/haima/pluginsdk/http/HttpCall;->getMethodType()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eq p1, v4, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/io/DataOutputStream;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/16 p2, 0xc8

    .line 256
    .line 257
    if-ne p1, p2, :cond_4

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p3, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/io/BufferedReader;

    .line 267
    .line 268
    new-instance v3, Ljava/io/InputStreamReader;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    const/4 v1, 0x1

    .line 291
    :cond_4
    iput p1, p0, Lcom/haima/pluginsdk/http/HttpUtils;->code:I

    .line 292
    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p2, "onResponse : responseCode = "

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget p2, p0, Lcom/haima/pluginsdk/http/HttpUtils;->code:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p2, " & response = "

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "e:"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    :goto_4
    return v1

    .line 354
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    .line 356
    .line 357
    throw p2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/haima/pluginsdk/http/HttpCall;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/http/HttpUtils;->doInBackground([Lcom/haima/pluginsdk/http/HttpCall;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/haima/pluginsdk/http/HttpCall;)Ljava/lang/String;
    .locals 7

    const-string v0, "HttpUtils"

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v3, p1, v2}, Lcom/haima/pluginsdk/http/HttpUtils;->request(Ljava/net/HttpURLConnection;Lcom/haima/pluginsdk/http/HttpCall;Ljava/lang/StringBuilder;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_0

    .line 5
    iget v5, p1, Lcom/haima/pluginsdk/http/HttpCall;->maxRetryCount:I

    if-gt v1, v5, :cond_0

    const-wide/16 v4, 0x3e8

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {p0, v3, p1, v2}, Lcom/haima/pluginsdk/http/HttpUtils;->request(Ljava/net/HttpURLConnection;Lcom/haima/pluginsdk/http/HttpCall;Ljava/lang/StringBuilder;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const-string p1, " + Retry failed "

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/http/HttpUtils;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget v0, p0, Lcom/haima/pluginsdk/http/HttpUtils;->code:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/haima/pluginsdk/http/HttpUtils;->onResponse(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
