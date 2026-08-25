.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/note/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
        "Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lfd/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "h",
        "f",
        "e",
        "method",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "behavior",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Lfd/c;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Lfd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->g(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->i(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "UgcBgmPanel"

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
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ltv/danmaku/bili/ui/video/floatlayer/m;->r()Lbt3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lbt3/b;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Lbt3/b;->b2()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 72
    .line 73
    if-ne v4, v6, :cond_3

    .line 74
    .line 75
    :goto_1
    iget-object v0, v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->z1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v4, Lqt3/g;->Z2:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 88
    .line 89
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "extra_title"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Lbt3/b;->j4(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    if-nez v0, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string v4, "content"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    const-string v4, "type"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v8, v4

    .line 158
    :goto_2
    const-string v4, "size"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    const/16 v4, 0x19

    .line 167
    .line 168
    const/16 v9, 0x19

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v9, v4

    .line 176
    :goto_3
    const-string v4, "color"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const v0, 0xffffff

    .line 185
    .line 186
    .line 187
    const v10, 0xffffff

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v10, v0

    .line 196
    :goto_4
    iget-object v0, v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 197
    .line 198
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->A1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lhp3/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    iget-object v0, v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 211
    .line 212
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/b;->A1(Ltv/danmaku/bili/ui/video/floatlayer/note/b;)Lhp3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->E()J

    .line 221
    .line 222
    .line 223
    move-result-wide v24

    .line 224
    iget-object v0, v1, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->v0()Lbt3/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Lbt3/b;->getCurrentPosition()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v11, v0

    .line 237
    :goto_5
    move-wide/from16 v26, v11

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    if-eqz v3, :cond_a

    .line 244
    .line 245
    new-instance v0, Lev3/a;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v28, 0x7ff0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    invoke-direct/range {v6 .. v29}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0}, Lbt3/b;->o1(Lev3/a;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "code"

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "message"

    .line 297
    .line 298
    const-string v6, ""

    .line 299
    .line 300
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p2, v3, v4

    .line 307
    .line 308
    aput-object v0, v3, v5

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    :goto_7
    return-void

    .line 315
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_9
    return-void
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getAvid()J

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 46
    .line 47
    new-instance v1, Lpp3/j;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lpp3/j;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "code"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "message"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v1, p1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v0, v1, p1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 98
    :goto_1
    const-string p2, "UgcBgmPanel"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method private static final g(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->f()J

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/b;

    .line 46
    .line 47
    new-instance v1, Lpp3/i;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lpp3/i;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "code"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "message"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v1, p1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v0, v1, p1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 98
    :goto_1
    const-string p2, "UgcBgmPanel"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/video/floatlayer/note/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->j(Z)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/note/b$b;->h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
