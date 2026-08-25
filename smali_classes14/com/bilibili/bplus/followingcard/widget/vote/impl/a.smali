.class public final Lcom/bilibili/bplus/followingcard/widget/vote/impl/a;
.super Lwq0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/vote/impl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/vote/impl/a;",
        "Lwq0/c;",
        "Ltq0/o;",
        "viewHolder",
        "Lgf3/s;",
        "e",
        "",
        "position",
        "Lcom/bilibili/bplus/followingcard/widget/vote/ItemState;",
        "itemState",
        "b",
        "c",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "a",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;",
        "voteView",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/c;-><init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltq0/o;ILandroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->r(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lcom/bilibili/bplus/followingcard/k;->x3:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lvd1/e;->e()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lqq0/b;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lqq0/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    sget v4, Lcom/bilibili/bplus/followingcard/k;->y2:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getShowVoteProgress$followingCard_apinkRelease()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6, v9, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :cond_1
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 115
    .line 116
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 139
    .line 140
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v1, v6}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 149
    .line 150
    .line 151
    :cond_2
    if-nez v3, :cond_3

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/high16 v1, 0x3f000000    # 0.5f

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v15, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3, v1}, Lqq0/b;->a(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v6, v9, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 230
    .line 231
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget-object v15, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 254
    .line 255
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v0, v1, v6}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 268
    .line 269
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v15, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 292
    .line 293
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v0, v1, v6}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 302
    .line 303
    .line 304
    :goto_1
    sget v1, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 305
    .line 306
    sget-object v6, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->a:Lcom/bilibili/bplus/followingcard/helper/MathUtils;

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v17, Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;->OverMax:Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;

    .line 331
    .line 332
    move-object v9, v6

    .line 333
    move-object/from16 v15, v17

    .line 334
    .line 335
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v0, v1, v9}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v1, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    move-object v9, v6

    .line 370
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v0, v1, v9}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object v9, v6

    .line 402
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setProgress(F)V

    .line 411
    .line 412
    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object v9, v6

    .line 437
    move-object/from16 v15, v17

    .line 438
    .line 439
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bplus/followingcard/helper/MathUtils;->b(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/bilibili/bplus/followingcard/helper/MathUtils$Linear;)Ljava/lang/Number;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v3, v0}, Lqq0/b;->b(F)V

    .line 448
    .line 449
    .line 450
    :goto_2
    return-void
.end method

.method public b(Ltq0/o;ILcom/bilibili/bplus/followingcard/widget/vote/ItemState;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->r(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->s(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v4, Lcom/bilibili/bplus/followingcard/k;->x3:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lvd1/e;->e()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lqq0/b;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v5, Lqq0/b;

    .line 44
    .line 45
    move-object v15, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v15, v18

    .line 48
    .line 49
    :goto_0
    sget v5, Lcom/bilibili/bplus/followingcard/k;->y2:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v14, v5

    .line 56
    check-cast v14, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getImgUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v5, v18

    .line 86
    .line 87
    :goto_1
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    :cond_2
    move-object v6, v5

    .line 92
    sget v5, Lcom/bilibili/bplus/followingcard/j;->p:I

    .line 93
    .line 94
    sget-object v7, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v7}, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;->C(ILcom/bilibili/lib/image2/bean/h0;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x3fe

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move-object/from16 v21, v14

    .line 116
    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    move-object/from16 v22, v15

    .line 120
    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v16, v19

    .line 124
    .line 125
    move-object/from16 v17, v20

    .line 126
    .line 127
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v5, Lcom/bilibili/bplus/followingcard/k;->N4:I

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 155
    .line 156
    .line 157
    sget v5, Lcom/bilibili/bplus/followingcard/k;->O4:I

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    move-object/from16 v7, v18

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v8, v7

    .line 198
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v10, v9

    .line 213
    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ge v8, v10, :cond_6

    .line 224
    .line 225
    move-object v7, v9

    .line 226
    move v8, v10

    .line 227
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    :goto_2
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object/from16 v6, v18

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v5, v6}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->y()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    rem-int/lit8 v5, v1, 0x2

    .line 264
    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    sget v5, Lcom/bilibili/bplus/followingcard/j;->l1:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget v5, Lcom/bilibili/bplus/followingcard/j;->m1:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    rem-int/lit8 v5, v1, 0x2

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    sget v5, Lcom/bilibili/bplus/followingcard/j;->j1:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    sget v5, Lcom/bilibili/bplus/followingcard/j;->k1:I

    .line 281
    .line 282
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/high16 v6, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v5, v6}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v7, 0x0

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    rem-int/lit8 v8, v1, 0x2

    .line 314
    .line 315
    if-nez v8, :cond_b

    .line 316
    .line 317
    move v9, v5

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    const/4 v9, 0x0

    .line 320
    :goto_5
    if-eqz v8, :cond_c

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    const/4 v5, 0x0

    .line 324
    :goto_6
    invoke-virtual {v6, v9, v5, v7, v7}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    :cond_d
    move-object/from16 v5, v18

    .line 329
    .line 330
    invoke-interface {v4, v5}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v9, v22

    .line 336
    .line 337
    if-nez v9, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    rem-int/lit8 v6, v1, 0x2

    .line 341
    .line 342
    if-nez v6, :cond_f

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    const/4 v6, 0x0

    .line 347
    :goto_7
    invoke-virtual {v9, v6}, Lqq0/b;->e(Z)V

    .line 348
    .line 349
    .line 350
    :goto_8
    if-nez v9, :cond_10

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    rem-int/lit8 v6, v1, 0x2

    .line 354
    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    const/4 v6, 0x0

    .line 360
    :goto_9
    invoke-virtual {v9, v6}, Lqq0/b;->g(Z)V

    .line 361
    .line 362
    .line 363
    :goto_a
    sget v6, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 364
    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v6, v8}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 368
    .line 369
    .line 370
    if-nez p3, :cond_12

    .line 371
    .line 372
    const/4 v6, -0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    sget-object v6, Lcom/bilibili/bplus/followingcard/widget/vote/impl/a$a;->a:[I

    .line 375
    .line 376
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    aget v6, v6, v10

    .line 381
    .line 382
    :goto_b
    const/16 v10, 0x8

    .line 383
    .line 384
    if-eq v6, v4, :cond_20

    .line 385
    .line 386
    const/4 v11, 0x2

    .line 387
    if-eq v6, v11, :cond_1d

    .line 388
    .line 389
    const/4 v11, 0x3

    .line 390
    if-eq v6, v11, :cond_18

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    if-eq v6, v2, :cond_13

    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    if-eq v6, v2, :cond_13

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget v2, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 421
    .line 422
    invoke-virtual {v0, v2, v10}, Ltq0/o;->c4(II)Ltq0/o;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v2, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 427
    .line 428
    invoke-virtual {v0, v2, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v2, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    if-nez v9, :cond_14

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Lqq0/b;->a(F)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    if-nez v9, :cond_16

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    invoke-virtual {v9, v7}, Lqq0/b;->a(F)V

    .line 452
    .line 453
    .line 454
    :goto_c
    if-nez v9, :cond_17

    .line 455
    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :cond_17
    invoke-virtual {v9, v7}, Lqq0/b;->b(F)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1a

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v11, v6, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 488
    .line 489
    invoke-virtual {v0, v1, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget v6, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 494
    .line 495
    invoke-virtual {v1, v6, v4}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 500
    .line 501
    invoke-virtual {v0, v1, v10}, Ltq0/o;->c4(II)Ltq0/o;

    .line 502
    .line 503
    .line 504
    :cond_1a
    :goto_d
    sget v1, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 505
    .line 506
    invoke-virtual {v0, v1, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget v1, Lcom/bilibili/bplus/followingcard/k;->P4:I

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v1, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v21

    .line 520
    .line 521
    invoke-virtual {v11, v2}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setProgress(F)V

    .line 522
    .line 523
    .line 524
    if-nez v9, :cond_1b

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    invoke-virtual {v9, v7}, Lqq0/b;->a(F)V

    .line 528
    .line 529
    .line 530
    :goto_e
    if-nez v9, :cond_1c

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_1c
    invoke-virtual {v9, v8}, Lqq0/b;->b(F)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_1d
    move-object/from16 v11, v21

    .line 540
    .line 541
    sget v1, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 542
    .line 543
    invoke-virtual {v0, v1, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 548
    .line 549
    invoke-virtual {v0, v1, v10}, Ltq0/o;->c4(II)Ltq0/o;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget v1, Lcom/bilibili/bplus/followingcard/k;->P4:I

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v1, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v2}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setProgress(F)V

    .line 563
    .line 564
    .line 565
    if-nez v9, :cond_1e

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1e
    invoke-virtual {v9, v7}, Lqq0/b;->a(F)V

    .line 569
    .line 570
    .line 571
    :goto_f
    if-nez v9, :cond_1f

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1f
    invoke-virtual {v9, v8}, Lqq0/b;->b(F)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_20
    move-object/from16 v11, v21

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_22

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v12, v6, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_21

    .line 603
    .line 604
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 605
    .line 606
    invoke-virtual {v0, v1, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget v6, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 611
    .line 612
    invoke-virtual {v1, v6, v4}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_21
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 617
    .line 618
    invoke-virtual {v0, v1, v10}, Ltq0/o;->c4(II)Ltq0/o;

    .line 619
    .line 620
    .line 621
    :cond_22
    :goto_10
    sget v1, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 622
    .line 623
    invoke-virtual {v0, v1, v5}, Ltq0/o;->c4(II)Ltq0/o;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget v1, Lcom/bilibili/bplus/followingcard/k;->P4:I

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v1, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v2}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setProgress(F)V

    .line 637
    .line 638
    .line 639
    if-nez v9, :cond_23

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_23
    invoke-virtual {v9, v7}, Lqq0/b;->a(F)V

    .line 643
    .line 644
    .line 645
    :goto_11
    if-nez v9, :cond_24

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_24
    invoke-virtual {v9, v8}, Lqq0/b;->b(F)V

    .line 649
    .line 650
    .line 651
    :goto_12
    return-void
.end method

.method public c(Ltq0/o;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lvd1/e;->e()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lqq0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lqq0/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Lqq0/b;->a(F)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public e(Ltq0/o;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->y2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/HRoundProgressView;->setRadius(F)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x3:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqq0/b;

    .line 69
    .line 70
    invoke-direct {v0}, Lqq0/b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Lqq0/b;->c(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lqq0/b;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lqq0/b;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(Ltq0/o;I)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v2, Lcom/bilibili/bplus/followingcard/k;->b3:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Ltq0/o;->c4(II)Ltq0/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v0, v2}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget v0, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lcom/bilibili/bplus/followingcard/k;->J1:I

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ltq0/o;->c4(II)Ltq0/o;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->r(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->s(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P4:I

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v0, p2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 160
    .line 161
    .line 162
    sget p2, Lcom/bilibili/bplus/followingcard/k;->x3:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/theme/ThemeBiliImageView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lvd1/e;->e()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of p2, p1, Lqq0/b;

    .line 179
    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    check-cast p1, Lqq0/b;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 p1, 0x0

    .line 186
    :goto_1
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1, v1}, Lqq0/b;->a(F)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p1, v1}, Lqq0/b;->b(F)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method
