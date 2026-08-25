.class Lcom/cmic/promopush/PromoPush$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyv2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->getConfigInfo(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/cmic/promopush/bean/RetryBean;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Ljava/util/HashMap;

.field final synthetic h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic i:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;[BLjava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/bean/RetryBean;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$d;->i:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$d;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush$d;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/PromoPush$d;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/cmic/promopush/PromoPush$d;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/cmic/promopush/PromoPush$d;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/cmic/promopush/PromoPush$d;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/cmic/promopush/PromoPush$d;->h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onError(Lyv2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/RetryBean;->useOne()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/cmic/promopush/PromoPush$d$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p0}, Lcom/cmic/promopush/PromoPush$d$b;-><init>(Lcom/cmic/promopush/PromoPush$d;Lyv2/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$d;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/RetryBean;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyv2/e;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush$d;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->i:Lcom/cmic/promopush/PromoPush;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$d;->h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccess(Lyv2/g;)V
    .locals 14

    .line 1
    const-string v0, "push_config_sp"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyv2/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "resultCode"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "desc"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxv2/a;->Success:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resultdata"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$d;->a:[B

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/cmic/tyrz_android_common/utils/AESUtils;->decrypt([BLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "PromoPush"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "configInfo"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "host"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, "port"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v1, "clientId"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v1, "username"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v1, "topic"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v1, "keepAlive"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v1, "qos"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-string v1, "cleanSession"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const-string v1, "autoReconnectTimes"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v1, "autoReconnectInterval"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "retry_times"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v12}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "retry_interval"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v13}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/cmic/promopush/bean/PushConfigBean;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v3 .. v13}, Lcom/cmic/promopush/bean/PushConfigBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/cmic/promopush/g;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "startConn"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "promo_push_android_2.1.4.1"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$d;->i:Lcom/cmic/promopush/PromoPush;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$d;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$d;->i:Lcom/cmic/promopush/PromoPush;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$d;->c:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$d;->d:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/cmic/promopush/PromoPush;->establishMQttConnection(Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/bean/PushConfigBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto :goto_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/RetryBean;->useOne()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->d:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v1, Lcom/cmic/promopush/PromoPush$d$a;

    .line 229
    .line 230
    invoke-direct {v1, p0, p0}, Lcom/cmic/promopush/PromoPush$d$a;-><init>(Lcom/cmic/promopush/PromoPush$d;Lyv2/h;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$d;->e:Lcom/cmic/promopush/bean/RetryBean;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/RetryBean;->getDuration()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush$d;->c:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$d;->i:Lcom/cmic/promopush/PromoPush;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$d;->h:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 257
    .line 258
    invoke-static {p1, v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method
