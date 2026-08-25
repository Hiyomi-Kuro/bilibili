.class Ltv/danmaku/ijk/media/player/P2P$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/P2P;->resolveP2PServerUrls(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2P;

.field final synthetic val$config:Landroid/os/Bundle;

.field final synthetic val$p2pServerUrl:Ljava/lang/String;

.field final synthetic val$proxyDataPath:Ljava/lang/String;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic val$useReleaseTracker:Z


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/P2P;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2P$1;->val$p2pServerUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/P2P$1;->val$useReleaseTracker:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/P2P$1;->val$proxyDataPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/P2P$1;->val$config:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/ijk/media/player/P2P$1;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 4
    .line 5
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/P2P$1;->val$p2pServerUrl:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-boolean v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->val$useReleaseTracker:Z

    .line 11
    .line 12
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/P2P$1;->val$proxyDataPath:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;IZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->resolve()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getStunServers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getIpv6StunServers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getTrackerServers()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getLiveTrackerServers()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, v2

    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 46
    .line 47
    sget-object v6, Ltv/danmaku/ijk/media/player/P2P;->defaultStunServers:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5, v1, v6}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 58
    .line 59
    sget-object v10, Ltv/danmaku/ijk/media/player/P2P;->defaultTrackerServers:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v5, v3, v10}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 68
    .line 69
    sget-object v10, Ltv/danmaku/ijk/media/player/P2P;->defaultIpv6StunServers:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5, v2, v10}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->writeProxyDataToFile()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->readProxyDataFromFile()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->parseHttpResp(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 95
    .line 96
    invoke-static {v5, v1, v6}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v10, "IJKMEDIA_P2P"

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    const-string v1, "stunServers is invalid, get proxy date from Local file"

    .line 105
    .line 106
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getStunServers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 114
    .line 115
    sget-object v11, Ltv/danmaku/ijk/media/player/P2P;->defaultIpv6StunServers:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5, v2, v11}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v2, "ipv6StunServers is invalid, get proxy date from Local file"

    .line 124
    .line 125
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getIpv6StunServers()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 133
    .line 134
    sget-object v11, Ltv/danmaku/ijk/media/player/P2P;->defaultTrackerServers:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v5, v3, v11}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    const-string v3, "trackerServers is invalid, get proxy date from Local file"

    .line 143
    .line 144
    invoke-static {v10, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getTrackerServers()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lt v5, v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string v4, "liveTrackerServers is invalid, get proxy date from Local file"

    .line 172
    .line 173
    invoke-static {v10, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getLiveTrackerServers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_1
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 181
    .line 182
    invoke-static {v5, v1, v6}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v6, v1

    .line 190
    :goto_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 191
    .line 192
    sget-object v5, Ltv/danmaku/ijk/media/player/P2P;->defaultIpv6StunServers:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v2, v5}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    move-object v2, v5

    .line 201
    :cond_8
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 202
    .line 203
    sget-object v5, Ltv/danmaku/ijk/media/player/P2P;->defaultTrackerServers:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3, v5}, Ltv/danmaku/ijk/media/player/P2P;->access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    :cond_9
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_a

    .line 219
    .line 220
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    :goto_3
    move-object/from16 v25, v1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const-string v1, ""

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    iget-object v10, v0, Ltv/danmaku/ijk/media/player/P2P$1;->this$0:Ltv/danmaku/ijk/media/player/P2P;

    .line 245
    .line 246
    iget-object v11, v0, Ltv/danmaku/ijk/media/player/P2P$1;->val$config:Landroid/os/Bundle;

    .line 247
    .line 248
    iget-object v12, v0, Ltv/danmaku/ijk/media/player/P2P$1;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->access$100()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v14, v1

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v15, v1

    .line 266
    check-cast v15, Ljava/lang/String;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    check-cast v16, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    check-cast v17, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    check-cast v18, Ljava/lang/String;

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    check-cast v19, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    check-cast v20, Ljava/lang/String;

    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    check-cast v21, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    check-cast v22, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v23, v1

    .line 335
    .line 336
    check-cast v23, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    check-cast v24, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static/range {v10 .. v25}, Ltv/danmaku/ijk/media/player/P2P;->access$200(Ltv/danmaku/ijk/media/player/P2P;Landroid/os/Bundle;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
