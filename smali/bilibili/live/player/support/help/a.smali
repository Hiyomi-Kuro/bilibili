.class public final Lbilibili/live/player/support/help/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/help/a$a;,
        Lbilibili/live/player/support/help/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0013\u0017B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJX\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fR\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lbilibili/live/player/support/help/a;",
        "",
        "",
        "p2pTimeOut",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Lbilibili/live/player/support/help/a$a;",
        "logStatus",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "nowIjkMediaAsset",
        "Lja0/e;",
        "livePlayerItem",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "refreshPlayerResource",
        "a",
        "",
        "I",
        "mP2PAssetUpdateTryTimes",
        "b",
        "getMP2PTcpErrorTime",
        "()I",
        "setMP2PTcpErrorTime",
        "(I)V",
        "mP2PTcpErrorTime",
        "<init>",
        "()V",
        "c",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbilibili/live/player/support/help/a$b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/help/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/help/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/help/a;->c:Lbilibili/live/player/support/help/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLtv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Lja0/e;Lsf3/a;Lsf3/l;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
            "Lbilibili/live/player/support/help/a$a;",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
            "Lja0/e;",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "updateP2PAsset: reason:"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, " currentNetWork\uff1a"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " oldNetWork:"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "LiveChangeUrlHelper"

    .line 59
    .line 60
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_15

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 75
    .line 76
    if-ne v6, v9, :cond_0

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eq v6, v9, :cond_1

    .line 89
    .line 90
    const-string v0, "[LiveRoomPlayTrace]updateP2PAsset: network change, will refresh"

    .line 91
    .line 92
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "IJK: p2p, network change"

    .line 96
    .line 97
    invoke-interface {v5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v9, 0x4

    .line 106
    const/4 v10, 0x1

    .line 107
    if-ne v6, v9, :cond_3

    .line 108
    .line 109
    const-string v6, "[LiveRoomPlayTrace]updateP2PAsset: ASSET_UPDATE_REASON_HTTP_RESPONSE_INVALID, forceHttps=true"

    .line 110
    .line 111
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p6 .. p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v6, v10}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-interface/range {p6 .. p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v6, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v6, v8

    .line 148
    :goto_1
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/16 v9, 0x8

    .line 152
    .line 153
    iput v9, v6, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    .line 154
    .line 155
    :goto_2
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iput v9, v6, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 163
    .line 164
    :goto_3
    sget-object v6, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v6, v9}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->O(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v9, 0x0

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v13, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 183
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v15, "[LiveRoomPlayTrace]ijkTimeOut: "

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, "--p2pTimeOut:"

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    iget v0, v1, Lbilibili/live/player/support/help/a;->b:I

    .line 222
    .line 223
    add-int/2addr v0, v10

    .line 224
    iput v0, v1, Lbilibili/live/player/support/help/a;->b:I

    .line 225
    .line 226
    invoke-interface/range {p6 .. p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Ly10/b;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sget-object v13, Lcom/bilibili/bililive/blps/liveplayer/params/a;->a:Lcom/bilibili/bililive/blps/liveplayer/params/a;

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/a;->b(Ljava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v15, "[LiveRoomPlayTrace] ChangeUrlByCDN backUpUrlList:"

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "currentCodec:"

    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "\nbackUpUrl:"

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object v0, v8

    .line 301
    :goto_6
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p6 .. p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget v0, v1, Lbilibili/live/player/support/help/a;->b:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lbilibili/live/player/support/help/a$a;->c(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v13, :cond_d

    .line 332
    .line 333
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getMasterUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v2, v10}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    invoke-virtual {v2, v9}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 346
    .line 347
    .line 348
    const-string v0, "Live change url CDN Request"

    .line 349
    .line 350
    invoke-interface {v5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :cond_e
    move-object v0, v8

    .line 355
    move-object v6, v0

    .line 356
    :goto_7
    if-nez v0, :cond_10

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    iget-object v0, v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->streamList:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {v0, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-static {v0, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    move-object v0, v8

    .line 392
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 393
    .line 394
    const-string v2, ".m3u8"

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-static {v0, v2, v9, v3, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    move-object v2, v8

    .line 404
    move-object v6, v2

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    move-object v2, v0

    .line 407
    :goto_9
    if-eqz v4, :cond_12

    .line 408
    .line 409
    instance-of v0, v4, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    :try_start_0
    move-object v0, v4

    .line 416
    check-cast v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v6}, Lcom/bilibili/bililive/source/LivePlayerItem;->F(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 419
    .line 420
    .line 421
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_a

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v4, "[LiveRoomPlayTrace]updateP2PAsset: "

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_a
    if-nez v8, :cond_14

    .line 445
    .line 446
    iget v0, v1, Lbilibili/live/player/support/help/a;->a:I

    .line 447
    .line 448
    add-int/2addr v0, v10

    .line 449
    iput v0, v1, Lbilibili/live/player/support/help/a;->a:I

    .line 450
    .line 451
    const/16 v3, 0x14

    .line 452
    .line 453
    if-gt v0, v3, :cond_13

    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    sub-long/2addr v3, v11

    .line 460
    const-wide/16 v10, 0x2710

    .line 461
    .line 462
    cmp-long v0, v3, v10

    .line 463
    .line 464
    if-gtz v0, :cond_13

    .line 465
    .line 466
    if-nez v2, :cond_15

    .line 467
    .line 468
    :cond_13
    const-string v0, "[LiveRoomPlayTrace]updateP2PAsset: Failed, will refresh"

    .line 469
    .line 470
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "IJK: p2p"

    .line 474
    .line 475
    invoke-interface {v5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iput v9, v1, Lbilibili/live/player/support/help/a;->a:I

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    iput v9, v1, Lbilibili/live/player/support/help/a;->a:I

    .line 482
    .line 483
    :cond_15
    :goto_b
    return-object v8
.end method
