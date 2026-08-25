.class final Lcom/tencent/open/utils/HttpUtils$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/QQToken;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/tauth/IRequestListener;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onComplete(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OpenApi onComplete"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_4
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_5
    move-exception v1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_6
    move-exception v1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_7
    move-exception v1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onJSONException(Lorg/json/JSONException;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "OpenApi requestAsync JSONException"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onIOException(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "OpenApi requestAsync IOException"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :goto_3
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :goto_4
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_5
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_6
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "OpenApi requestAsync onConnectTimeoutException"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_7
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_0
    :goto_8
    return-void
.end method
