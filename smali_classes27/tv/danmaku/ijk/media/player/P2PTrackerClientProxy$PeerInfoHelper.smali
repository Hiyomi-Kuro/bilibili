.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PeerInfoHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->newBuilder()Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 12
    .line 13
    .line 14
    const-string v1, "reflex_ip"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/p2p/PeerInfo$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 21
    .line 22
    .line 23
    const-string v2, "reflex_port"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/p2p/PeerInfo$b;->r(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 30
    .line 31
    .line 32
    const-string v3, "extra_reflex_addrs"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lcom/bilibili/lib/p2p/ReflexAddr;->newBuilder()Lcom/bilibili/lib/p2p/ReflexAddr$b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/p2p/ReflexAddr$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/ReflexAddr$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/p2p/ReflexAddr$b;->b(I)Lcom/bilibili/lib/p2p/ReflexAddr$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/p2p/PeerInfo$b;->a(Lcom/bilibili/lib/p2p/ReflexAddr;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "router_ip"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->s(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 90
    .line 91
    .line 92
    const-string v1, "router_port"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->t(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 99
    .line 100
    .line 101
    const-string v1, "local_ip"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 108
    .line 109
    .line 110
    const-string v1, "local_port"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->i(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 117
    .line 118
    .line 119
    const-string v1, "nat_type"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lcom/bilibili/lib/p2p/NATType;->forNumber(I)Lcom/bilibili/lib/p2p/NATType;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->k(Lcom/bilibili/lib/p2p/NATType;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 130
    .line 131
    .line 132
    const-string v1, "device_type"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/bilibili/lib/p2p/DeviceType;->forNumber(I)Lcom/bilibili/lib/p2p/DeviceType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->c(Lcom/bilibili/lib/p2p/DeviceType;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 143
    .line 144
    .line 145
    const-string v1, "network_type"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lcom/bilibili/lib/p2p/NetworkType;->forNumber(I)Lcom/bilibili/lib/p2p/NetworkType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->l(Lcom/bilibili/lib/p2p/NetworkType;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 156
    .line 157
    .line 158
    const-string v1, "p2p_version"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->o(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 165
    .line 166
    .line 167
    const-string v1, "upload_speed"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->z(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 174
    .line 175
    .line 176
    const-string v1, "p2p_strategy"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lcom/bilibili/lib/p2p/P2PStrategy;->forNumber(I)Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->n(Lcom/bilibili/lib/p2p/P2PStrategy;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 187
    .line 188
    .line 189
    const-string v1, "storage_cap"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/PeerInfo$b;->u(J)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 196
    .line 197
    .line 198
    const-string v1, "sub_stream_index"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->v(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 205
    .line 206
    .line 207
    const-string v1, "total_sub_streams"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->y(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 214
    .line 215
    .line 216
    const-string v1, "overload_or_not"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Lcom/bilibili/lib/p2p/OverLoadType;->forNumber(I)Lcom/bilibili/lib/p2p/OverLoadType;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->m(Lcom/bilibili/lib/p2p/OverLoadType;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 227
    .line 228
    .line 229
    const-string v1, "tcp_listen_port"

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->x(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 236
    .line 237
    .line 238
    const-string v1, "encrypt_type"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Lcom/bilibili/lib/p2p/EncryptType;->forNumber(I)Lcom/bilibili/lib/p2p/EncryptType;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->d(Lcom/bilibili/lib/p2p/EncryptType;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 249
    .line 250
    .line 251
    const-string v1, "quality_score"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->p(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 258
    .line 259
    .line 260
    const-string v1, "tcp_listen_ip"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->w(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 267
    .line 268
    .line 269
    const-string v1, "subscribe_reserved"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;->forNumber(I)Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->j(Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 280
    .line 281
    .line 282
    const-string v1, "kcp_version"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->g(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 289
    .line 290
    .line 291
    const-string v1, "ipv6_ip"

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/PeerInfo$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 298
    .line 299
    .line 300
    const-string v1, "ipv6_port"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/p2p/PeerInfo$b;->f(I)Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 314
    .line 315
    return-object p0
.end method

.method public static writeToJson(Lcom/bilibili/lib/p2p/PeerInfo;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "reflex_port"

    .line 2
    .line 3
    const-string v1, "reflex_ip"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "device_id"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getReflexIp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getReflexPort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getExtraReflexAddrList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/lib/p2p/ReflexAddr;->getReflexIp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/lib/p2p/ReflexAddr;->getReflexPort()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "extra_reflex_addrs"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "router_ip"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getRouterIp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "router_port"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getRouterPort()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "local_ip"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getLocalIp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "local_port"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getLocalPort()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "nat_type"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getNatTypeValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "device_type"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getDeviceTypeValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "network_type"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getNetworkTypeValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "p2p_version"

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getP2PVersion()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v0, "upload_speed"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getUploadSpeed()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "p2p_strategy"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getP2PStrategyValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "storage_cap"

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getStorageCap()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v0, "sub_stream_index"

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getSubStreamIndex()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v0, "total_sub_streams"

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getTotalSubStreams()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v0, "overload_or_not"

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getOverloadTypeValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v0, "tcp_listen_port"

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getTcpListenPort()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "encrypt_type"

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getEncryptTypeValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v0, "quality_score"

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getQualityScore()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "tcp_listen_ip"

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getTcpListenIp()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v0, "subscribe_reserved"

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getMagicAndJsonEncryptLevelValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v0, "kcp_version"

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getKcpVersion()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v0, "ipv6_ip"

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getIpv6Ip()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "ipv6_port"

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->getIpv6Port()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    return-void
.end method
