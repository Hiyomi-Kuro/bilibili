.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u001a\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002\u001a.\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rH\u0002\"\u001b\u0010\u0016\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"(\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lgf3/s;",
        "i",
        "Lbd1/c;",
        "bubble",
        "h",
        "Landroid/view/View;",
        "anchor",
        "",
        "list",
        "",
        "j",
        "b",
        "item",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "onSuccess",
        "g",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;",
        "a",
        "Lgf3/h;",
        "e",
        "()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;",
        "mTopTabBubbleConfig",
        "<set-?>",
        "Lbd1/c;",
        "getShowingPopupItem",
        "()Lbd1/c;",
        "showingPopupItem",
        "",
        "",
        "f",
        "()Ljava/util/Set;",
        "mValidShowTimesSet",
        "",
        "d",
        "()I",
        "mShowTimesInSevenDays",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;",
        "c",
        "()Ljava/util/List;",
        "mShowHistory",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static b:Lbd1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$mTopTabBubbleConfig$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$mTopTabBubbleConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lbd1/c;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->b:Lbd1/c;

    .line 2
    .line 3
    return-void
.end method

.method private static final b(Ljava/util/List;)Lbd1/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd1/c;",
            ">;)",
            "Lbd1/c;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getDialogMaxShowTimes()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TopTabBubbleDialogWrapper"

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "has show "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getDialogMaxShowTimes()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " times in seven day."

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "has show history:"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    sget-object v11, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;

    .line 81
    .line 82
    const/16 v12, 0x1f

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v5, v0

    .line 86
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v2, v4, v6

    .line 107
    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :cond_2
    const-wide/16 v8, 0x3e8

    .line 115
    .line 116
    div-long/2addr v4, v8

    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object v12, v9

    .line 143
    check-cast v12, Lbd1/c;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v15, v14

    .line 160
    check-cast v15, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 161
    .line 162
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-virtual {v12}, Lbd1/c;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    cmp-long v19, v15, v17

    .line 171
    .line 172
    if-nez v19, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v14, v1

    .line 176
    :goto_1
    check-cast v14, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getShowCount()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v13, 0x0

    .line 186
    :goto_2
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getSameIdDialogMaxShowTimes()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-ge v13, v14, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v10, 0x0

    .line 198
    :goto_3
    if-nez v10, :cond_8

    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lbd1/c;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v12, " has passed because of show count"

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v10, :cond_3

    .line 225
    .line 226
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v8, v2

    .line 245
    check-cast v8, Lbd1/c;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbd1/c;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    cmp-long v9, v12, v6

    .line 252
    .line 253
    if-lez v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8}, Lbd1/c;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v9, v12, v6

    .line 260
    .line 261
    if-lez v9, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Lbd1/c;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    cmp-long v9, v4, v12

    .line 268
    .line 269
    if-lez v9, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Lbd1/c;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    cmp-long v9, v4, v12

    .line 276
    .line 277
    if-gez v9, :cond_b

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 v9, 0x0

    .line 282
    :goto_4
    if-nez v9, :cond_c

    .line 283
    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lbd1/c;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v8, " has passed because of time gap"

    .line 297
    .line 298
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v9, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lbd1/c;->c()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " has found because of not has time gap"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    move-object v1, v2

    .line 336
    :cond_e
    check-cast v1, Lbd1/c;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lbd1/c;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " is suitable item."

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    const-string v0, "not found suitable item."

    .line 366
    .line 367
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object v1
.end method

.method private static final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "KEY_TOP_BUBBLE_SHOW_HISTORY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "TopTabBubbleDialogWrapper"

    .line 26
    .line 27
    const-string v2, "getShowHistory failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final d()I
    .locals 12

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "valid show times:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TopTabBubbleDialogWrapper"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static final e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->f()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v4, "KEY_TOP_BUBBLE_SHOW_TIMES_IN_SEVEN_DAYS"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    cmp-long v7, v0, v5

    .line 67
    .line 68
    if-gez v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v2
.end method

.method private static final g(Landroid/view/View;Lbd1/c;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbd1/c;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lbd1/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$a;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$a;-><init>(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final h(Lbd1/c;)V
    .locals 8

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 30
    .line 31
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lbd1/c;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    .line 51
    .line 52
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbd1/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->setId(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->setShowCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getShowCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v1

    .line 74
    invoke-virtual {v2, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->setShowCount(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, -0x5

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, p0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->f()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const-string v1, "KEY_TOP_BUBBLE_SHOW_HISTORY"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final i()V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->f()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const-string v2, "KEY_TOP_BUBBLE_SHOW_TIMES_IN_SEVEN_DAYS"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final j(Landroid/view/View;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lbd1/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prepare show top tab bubble item:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " anchor:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TopTabBubbleDialogWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->b(Ljava/util/List;)Lbd1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->a()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;-><init>(Landroid/view/View;Lbd1/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->g(Landroid/view/View;Lbd1/c;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method
