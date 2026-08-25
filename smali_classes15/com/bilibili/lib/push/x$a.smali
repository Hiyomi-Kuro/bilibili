.class Lcom/bilibili/lib/push/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/push/x;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ZLcom/bilibili/lib/push/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/lib/push/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/lib/push/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/x$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/push/x$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/push/x$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "BPushNetwork"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/lib/push/x$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "POST"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/bilibili/lib/push/x$a;->b:Ljava/util/Map;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/bilibili/lib/push/x$a;->c:Z

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/bilibili/lib/push/x;->a(Ljava/util/Map;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catchall_0
    move-exception v3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v3

    .line 78
    move-object v7, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v7

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0xc8

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v5, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "url -> response = "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v0, v4}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "code"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v5, "message"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "data"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    iget-object v5, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 176
    .line 177
    invoke-interface {v5, v3, v4}, Lcom/bilibili/lib/push/y;->onSuccess(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v4, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 182
    .line 183
    invoke-interface {v4, v3, v5}, Lcom/bilibili/lib/push/y;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v4, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4, v3, v5}, Lcom/bilibili/lib/push/y;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v3

    .line 213
    move-object v2, v1

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v3

    .line 216
    move-object v2, v1

    .line 217
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0, v4}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/bilibili/lib/push/x$a;->d:Lcom/bilibili/lib/push/y;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v5, -0x64

    .line 233
    .line 234
    invoke-interface {v4, v5, v3}, Lcom/bilibili/lib/push/y;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_2
    move-exception v3

    .line 239
    move-object v7, v2

    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_3
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_6
    return-void

    .line 263
    :goto_7
    if-eqz v1, :cond_7

    .line 264
    .line 265
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_4
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    :cond_8
    throw v3
.end method
