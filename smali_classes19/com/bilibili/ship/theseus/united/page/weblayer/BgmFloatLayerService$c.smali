.class public final Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lfd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lfd/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "e",
        "d",
        "c",
        "method",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "behavior",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Lfd/c;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;Lfd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "BgmFloatLayerService"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "h5 send danmaku -> "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->m(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_8

    .line 42
    .line 43
    iget-object v3, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->i(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v3, "content"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    const-string v3, "type"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v15, 0x1

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v6, v3

    .line 92
    :goto_0
    const-string v3, "size"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x19

    .line 101
    .line 102
    const/16 v7, 0x19

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v7, v3

    .line 110
    :goto_1
    const-string v3, "color"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const v0, 0xffffff

    .line 119
    .line 120
    .line 121
    const v8, 0xffffff

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v8, v0

    .line 130
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->m(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->g(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v14, Lev3/a;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->c(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->c(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v24

    .line 181
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->n(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    :goto_3
    move-wide/from16 v28, v26

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_6
    const-wide/16 v26, 0x0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const/16 v26, 0x7ff0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object v4, v14

    .line 211
    move-object/from16 v30, v14

    .line 212
    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    move-object/from16 v15, v17

    .line 216
    .line 217
    move/from16 v16, v18

    .line 218
    .line 219
    move-object/from16 v17, v19

    .line 220
    .line 221
    move-object/from16 v18, v20

    .line 222
    .line 223
    move-object/from16 v19, v21

    .line 224
    .line 225
    move-wide/from16 v20, v22

    .line 226
    .line 227
    move-wide/from16 v22, v24

    .line 228
    .line 229
    move-wide/from16 v24, v28

    .line 230
    .line 231
    invoke-direct/range {v4 .. v27}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v30

    .line 235
    .line 236
    invoke-interface {v0, v3, v4}, Lav3/d;->k(Landroid/content/Context;Lev3/a;)Z

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v3, 0x1

    .line 246
    xor-int/2addr v0, v3

    .line 247
    if-ne v0, v3, :cond_9

    .line 248
    .line 249
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "code"

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v4, "message"

    .line 265
    .line 266
    const-string v6, ""

    .line 267
    .line 268
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p2, v4, v5

    .line 275
    .line 276
    aput-object v0, v4, v3

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    :goto_5
    return-void

    .line 283
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->g(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v3, Lqt3/g;->Z2:I

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 296
    .line 297
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "extra_title"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-wide/16 v3, 0x1388

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, v1, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 329
    .line 330
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->q(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_8
    return-void
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "isFavorite"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "avid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->c(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->p(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->H(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    xor-int/2addr p1, v0

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "code"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "message"

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v1, v2

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :goto_1
    const-string p2, "BgmFloatLayerService"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "isFollow"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;->d(Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    xor-int/2addr p1, v0

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "code"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "message"

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v1, v2

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :goto_1
    const-string p2, "BgmFloatLayerService"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "syncFollowStatus"

    .line 2
    .line 3
    const-string v1, "syncFavoriteStatus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsBridgeCallHandlerUgcBgmCustom"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6d59f2c2

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x46021867

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x75869c29

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "syncFavoriteStatus"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "sendDanmaku"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "syncFollowStatus"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/BgmFloatLayerService$c;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
