.class public Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;->fetchLicenseOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/liveness/YTDeviceInfo;)Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchThreadRunnable"
.end annotation


# instance fields
.field public a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->i:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;-><init>(Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    div-long/2addr v3, v5

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, "-"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    const-string v6, "app_id"

    .line 72
    .line 73
    :try_start_1
    iget-object v7, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v6, "auth_string"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    const-string v1, "machine_type"

    .line 84
    .line 85
    :try_start_2
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    const-string v1, "machine_id"

    .line 91
    .line 92
    :try_start_3
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    const-string v1, "machine_info"

    .line 98
    .line 99
    :try_start_4
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    const-string v1, "package_name"

    .line 105
    .line 106
    :try_start_5
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "time_stamp"

    .line 112
    .line 113
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Ljava/net/URL;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    :try_start_6
    const-string v4, "POST"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150
    .line 151
    .line 152
    const-string v4, "Content-type"

    .line 153
    .line 154
    const-string v5, "application/json"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x1388

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/io/DataOutputStream;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v1, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 201
    .line 202
    iget v1, v1, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    .line 203
    .line 204
    const/16 v4, 0xc8

    .line 205
    .line 206
    if-ne v1, v4, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Ljava/io/BufferedReader;

    .line 213
    .line 214
    new-instance v5, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v2, v4

    .line 239
    goto/16 :goto_18

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catch_3
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catch_4
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :catch_5
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catch_6
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    iget-object v1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 279
    .line 280
    const-string v1, "error_msg"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_msg:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 289
    .line 290
    iget v1, v0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 291
    .line 292
    if-nez v1, :cond_1

    .line 293
    .line 294
    const-string v1, "license"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 303
    .line 304
    const-string v1, "bind_type"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->bind_type:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 313
    .line 314
    const-string v1, "auth_type"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->auth_type:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    .line 322
    :cond_1
    move-object v2, v4

    .line 323
    goto :goto_8

    .line 324
    :goto_1
    move-object v2, v4

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :goto_2
    move-object v2, v4

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :goto_3
    move-object v2, v4

    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :goto_4
    move-object v2, v4

    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :goto_5
    move-object v2, v4

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :goto_6
    move-object v2, v4

    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :goto_7
    move-object v2, v4

    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto/16 :goto_18

    .line 347
    .line 348
    :catch_7
    move-exception v0

    .line 349
    goto :goto_9

    .line 350
    :catch_8
    move-exception v0

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :catch_9
    move-exception v0

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :catch_a
    move-exception v0

    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :catch_b
    move-exception v0

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :catch_c
    move-exception v0

    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :catch_d
    move-exception v0

    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_2
    const-string v0, "YTCommon_FetchLicense"

    .line 369
    .line 370
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "connection status: "

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$1FetchThreadRunnable;->a:Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 381
    .line 382
    iget v4, v4, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    .line 393
    .line 394
    :goto_8
    if-eqz v2, :cond_a

    .line 395
    .line 396
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 397
    .line 398
    .line 399
    goto/16 :goto_17

    .line 400
    .line 401
    :catch_e
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v3, v2

    .line 409
    goto/16 :goto_18

    .line 410
    .line 411
    :catch_f
    move-exception v0

    .line 412
    move-object v3, v2

    .line 413
    goto :goto_9

    .line 414
    :catch_10
    move-exception v0

    .line 415
    move-object v3, v2

    .line 416
    goto :goto_b

    .line 417
    :catch_11
    move-exception v0

    .line 418
    move-object v3, v2

    .line 419
    goto :goto_d

    .line 420
    :catch_12
    move-exception v0

    .line 421
    move-object v3, v2

    .line 422
    goto :goto_f

    .line 423
    :catch_13
    move-exception v0

    .line 424
    move-object v3, v2

    .line 425
    goto :goto_11

    .line 426
    :catch_14
    move-exception v0

    .line 427
    move-object v3, v2

    .line 428
    goto :goto_13

    .line 429
    :catch_15
    move-exception v0

    .line 430
    move-object v3, v2

    .line 431
    goto/16 :goto_15

    .line 432
    .line 433
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_16
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :cond_3
    :goto_a
    if-eqz v3, :cond_b

    .line 447
    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 451
    .line 452
    .line 453
    if-eqz v2, :cond_4

    .line 454
    .line 455
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catch_17
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :cond_4
    :goto_c
    if-eqz v3, :cond_b

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :catch_18
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    :cond_5
    :goto_e
    if-eqz v3, :cond_b

    .line 480
    .line 481
    goto :goto_17

    .line 482
    :goto_f
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 483
    .line 484
    .line 485
    if-eqz v2, :cond_6

    .line 486
    .line 487
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :catch_19
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    :cond_6
    :goto_10
    if-eqz v3, :cond_b

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 499
    .line 500
    .line 501
    if-eqz v2, :cond_7

    .line 502
    .line 503
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :catch_1a
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    .line 511
    :cond_7
    :goto_12
    if-eqz v3, :cond_b

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :goto_13
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_8

    .line 518
    .line 519
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1b

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :catch_1b
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    :cond_8
    :goto_14
    if-eqz v3, :cond_b

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :goto_15
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_9

    .line 534
    .line 535
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c

    .line 536
    .line 537
    .line 538
    goto :goto_16

    .line 539
    :catch_1c
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 541
    .line 542
    .line 543
    :cond_9
    :goto_16
    if-eqz v3, :cond_b

    .line 544
    .line 545
    :cond_a
    :goto_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 546
    .line 547
    .line 548
    :cond_b
    return-void

    .line 549
    :goto_18
    if-eqz v2, :cond_c

    .line 550
    .line 551
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d

    .line 552
    .line 553
    .line 554
    goto :goto_19

    .line 555
    :catch_1d
    move-exception v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_19
    if-eqz v3, :cond_d

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 562
    .line 563
    .line 564
    :cond_d
    throw v0
.end method
