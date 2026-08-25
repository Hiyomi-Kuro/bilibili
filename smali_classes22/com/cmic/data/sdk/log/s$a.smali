.class Lcom/cmic/data/sdk/log/s$a;
.super Lcom/cmic/data/sdk/log/u$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/s;->a(Landroid/content/Context;)Lcom/cmic/data/sdk/log/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/cmic/data/sdk/log/s$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/cmic/data/sdk/log/s$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cmic/data/sdk/log/u$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 1
    const-string v0, "cmcc_tracking_android_1.4.2.2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/cmic/data/sdk/log/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "\u6709READ_PHONE_STATE\u6743\u9650\uff1f"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "TYRZDataAgent_SysLog"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/cmic/data/sdk/log/s$a;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "startTime"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v4, "pid"

    .line 60
    .line 61
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->g()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "protocolVersion"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 78
    .line 79
    const-string v6, "mm_aid"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v1}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "sign"

    .line 116
    .line 117
    invoke-static {v2}, Lcom/cmic/data/sdk/log/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "sdkVersion"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "tid"

    .line 130
    .line 131
    sget-object v2, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 132
    .line 133
    const-string v6, "mm_tid"

    .line 134
    .line 135
    invoke-virtual {v2, v6, v1}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "aid"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "appId"

    .line 148
    .line 149
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "appName"

    .line 157
    .line 158
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "appVersion"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "sendTime"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "deviceDetail"

    .line 184
    .line 185
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "brand"

    .line 193
    .line 194
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v0, "system"

    .line 202
    .line 203
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "screenWidth"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->d(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v0, "screenHeight"

    .line 222
    .line 223
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->c(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "screenDensity"

    .line 233
    .line 234
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->b(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v0, "countryCode"

    .line 244
    .line 245
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v0, "languageCode"

    .line 253
    .line 254
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "operatorType"

    .line 262
    .line 263
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->d:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/cmic/data/sdk/log/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v0, "networkType"

    .line 273
    .line 274
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/cmic/data/sdk/log/o;->b(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "networkClass"

    .line 284
    .line 285
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/cmic/data/sdk/log/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v1, v0}, Lcom/cmic/data/sdk/log/k;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/cmic/data/sdk/log/i;->b([B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "appsign"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/cmic/data/sdk/log/s$a;->d:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/cmic/data/sdk/log/b;->a(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    iget-object v0, p0, Lcom/cmic/data/sdk/log/s$a;->d:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/cmic/data/sdk/log/s$a;->c:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lcom/cmic/data/sdk/log/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/cmic/data/sdk/log/s$a;->d:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/cmic/data/sdk/log/s$a;->c:Landroid/os/Bundle;

    .line 342
    .line 343
    const-string v3, "200025"

    .line 344
    .line 345
    invoke-static {v1, v3, v2, v0}, Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    .line 350
    .line 351
    .line 352
    :cond_1
    :goto_0
    return-void
.end method
