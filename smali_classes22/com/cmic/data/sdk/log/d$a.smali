.class Lcom/cmic/data/sdk/log/d$a;
.super Lcom/cmic/data/sdk/log/u$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/cmic/data/sdk/log/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/cmic/data/sdk/log/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/cmic/data/sdk/log/d$a;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/cmic/data/sdk/log/d$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cmic/data/sdk/log/u$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "startTime"

    .line 13
    .line 14
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "requestType"

    .line 24
    .line 25
    const-string v2, "AndroidCollectCustomEvents"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "event_name"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cmic/data/sdk/log/d$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string v1, "TID"

    .line 45
    .line 46
    sget-object v2, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 47
    .line 48
    const-string v3, "mm_tid"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "pid"

    .line 60
    .line 61
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "sdkVersion"

    .line 69
    .line 70
    const-string v2, "cmcc_tracking_android_1.4.2.2"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "appId"

    .line 76
    .line 77
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "sendTime"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "protocolVersion"

    .line 94
    .line 95
    const-string v3, "1.0"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 101
    .line 102
    const-string v3, "mm_aid"

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "aid"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "eventName"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/cmic/data/sdk/log/d$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/cmic/data/sdk/log/d$a;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_0

    .line 133
    .line 134
    iget-object v3, p0, Lcom/cmic/data/sdk/log/d$a;->d:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/cmic/data/sdk/log/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "data"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v5, "label"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/cmic/data/sdk/log/d$a;->e:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/cmic/data/sdk/log/d$a;->e:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v4, v3}, Lcom/cmic/data/sdk/log/k;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/cmic/data/sdk/log/i;->b([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "appsign"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/cmic/data/sdk/log/j;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, "1.0"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "cmcc_tracking_android_1.4.2.2"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/cmic/data/sdk/log/d$a;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "sign"

    .line 218
    .line 219
    invoke-static {v1}, Lcom/cmic/data/sdk/log/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 227
    .line 228
    const-string v2, "posteventlogURL"

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    const-string v1, "https://da.mmarket.com/udata_v5/appsdk/posteventlog"

    .line 245
    .line 246
    :cond_1
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v2, v3}, Lcom/cmic/data/sdk/log/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v3, v4, :cond_2

    .line 260
    .line 261
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->c()Lcom/cmic/data/sdk/log/c;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lcom/cmic/data/sdk/log/c$b;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v5, v1, v2, v0}, Lcom/cmic/data/sdk/log/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lcom/cmic/data/sdk/log/c;->a(Lcom/cmic/data/sdk/log/c$b;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v1, "traceId"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/cmic/data/sdk/log/d$a;->e:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v0, v1, v2, v3}, Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/cmic/data/sdk/log/d$a;->e:Landroid/content/Context;

    .line 302
    .line 303
    const-string v2, "200025"

    .line 304
    .line 305
    iget-object v3, p0, Lcom/cmic/data/sdk/log/d$a;->c:Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-static {v1, v2, v3, v0}, Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    :goto_2
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    throw v0
.end method
