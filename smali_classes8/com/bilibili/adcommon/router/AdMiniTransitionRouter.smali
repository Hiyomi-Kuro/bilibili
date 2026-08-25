.class public final Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007JB\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n20\u0010\u0010\u001a,\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J$\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J$\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/adcommon/router/i;",
        "miniTrans",
        "Lgf3/s;",
        "f",
        "Landroid/os/Bundle;",
        "extras",
        "Lkotlin/Function6;",
        "",
        "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
        "",
        "action",
        "",
        "c",
        "paramsFrom",
        "paramsTo",
        "",
        "bytes",
        "Lpq1/b;",
        "e",
        "d",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->a:Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->d(Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->e(Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/os/Bundle;Lsf3/t;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsf3/t<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ad_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v6, "ad_data_info"

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v7, v6, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 41
    .line 42
    if-eqz v7, :cond_21

    .line 43
    .line 44
    iget-object v7, v7, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 45
    .line 46
    if-eqz v7, :cond_21

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/Card;->getHasTransition()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v7, v9, :cond_21

    .line 54
    .line 55
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/Card;->getTransitionParams()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v10, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-eqz v10, :cond_21

    .line 71
    .line 72
    invoke-static {v10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    const-string v6, "transition_param"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_21

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    :goto_1
    const/4 v6, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_0
    const-class v11, Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 97
    .line 98
    invoke-static {v6, v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v6, Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    const-string v1, "position"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_3
    const-string v11, "not primitive number type"

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const-class v17, Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    move-object v1, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    move-object v1, v2

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v7, "bizId"

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    const/4 v7, 0x0

    .line 292
    :goto_5
    if-nez v7, :cond_17

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_10

    .line 309
    .line 310
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_10
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_11

    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_12

    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_13

    .line 367
    .line 368
    move-object v7, v5

    .line 369
    goto :goto_6

    .line 370
    :cond_13
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_14

    .line 381
    .line 382
    move-object v7, v4

    .line 383
    check-cast v7, Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_15

    .line 397
    .line 398
    move-object v7, v3

    .line 399
    check-cast v7, Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_15
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    move-object v7, v2

    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_17
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const-string v9, "layout_position"

    .line 429
    .line 430
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_7

    .line 445
    :cond_18
    const/4 v0, 0x0

    .line 446
    :goto_7
    if-nez v0, :cond_20

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_19

    .line 463
    .line 464
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v5, v0

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_19
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1a

    .line 484
    .line 485
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1a
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_1b

    .line 504
    .line 505
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v5, v0

    .line 510
    check-cast v5, Ljava/lang/Integer;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_1b
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 514
    .line 515
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1c

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1c
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1d

    .line 537
    .line 538
    move-object v5, v4

    .line 539
    check-cast v5, Ljava/lang/Integer;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1d
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1e

    .line 553
    .line 554
    move-object v5, v3

    .line 555
    check-cast v5, Ljava/lang/Integer;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1e
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 559
    .line 560
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    move-object v5, v2

    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 575
    .line 576
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_20
    move-object v5, v0

    .line 581
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    move-object v7, v10

    .line 600
    invoke-interface/range {v2 .. v8}, Lsf3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    return v0

    .line 605
    :cond_21
    :goto_9
    return v1
.end method

.method private final d(Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
            "Ljava/lang/String;",
            "[B)",
            "Lpq1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v13, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 5
    .line 6
    iget v2, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->c:I

    .line 7
    .line 8
    iget v3, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->e:I

    .line 9
    .line 10
    iget v4, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->a:I

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;->Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xc8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v0, v13

    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$a;

    .line 42
    .line 43
    invoke-direct {v0, v13}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$a;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final e(Lcom/bilibili/adcommon/basic/transition/TransitionParam;Ljava/lang/String;[B)Lpq1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/transition/TransitionParam;",
            "Ljava/lang/String;",
            "[B)",
            "Lpq1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v13, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 5
    .line 6
    iget v2, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->c:I

    .line 7
    .line 8
    iget v3, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->e:I

    .line 9
    .line 10
    iget v4, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->a:I

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;->Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xc8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v0, v13

    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;JIJ[BLjava/lang/Integer;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$b;

    .line 42
    .line 43
    invoke-direct {v0, v13}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$b;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/adcommon/router/i;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/miniprogram/AdMiniProgramUtil;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->a:Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, p0}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1;-><init>(Lcom/bilibili/adcommon/router/i;Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->c(Landroid/os/Bundle;Lsf3/t;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
