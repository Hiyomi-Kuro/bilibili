.class public final Lcom/bilibili/ad/adview/shop/list/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aL\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "appName",
        "url",
        "",
        "openWhiteList",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ad/adview/shop/list/util/g;",
        "Lgf3/s;",
        "action",
        "a",
        "b",
        "",
        "Z",
        "isShowingDialog",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bilibili/ad/adview/shop/list/util/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/adview/shop/list/util/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p2 .. p3}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/ad/adview/shop/list/util/g$a;->a:Lcom/bilibili/ad/adview/shop/list/util/g$a;

    .line 24
    .line 25
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_0
    const-string v0, "bilibili"

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :goto_0
    sget-boolean v0, Lcom/bilibili/ad/adview/shop/list/util/a;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static/range {p0 .. p1}, Lcom/bilibili/ad/adview/shop/list/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static/range {p0 .. p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x2

    .line 83
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Ld6/j;->B0:I

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lcom/bilibili/ad/adview/shop/list/util/b;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lcom/bilibili/ad/adview/shop/list/util/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Ld6/j;->z0:I

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lcom/bilibili/ad/adview/shop/list/util/c;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Lcom/bilibili/ad/adview/shop/list/util/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lcom/bilibili/ad/adview/shop/list/util/a$a;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object/from16 v2, p4

    .line 128
    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/shop/list/util/a$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const-wide/16 v26, 0x0

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    const/16 v39, 0x0

    .line 206
    .line 207
    const/16 v40, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const-wide/16 v46, 0x0

    .line 220
    .line 221
    const-wide/16 v48, 0x0

    .line 222
    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    const-wide/16 v51, 0x0

    .line 226
    .line 227
    const/16 v53, 0x0

    .line 228
    .line 229
    const/16 v54, 0x0

    .line 230
    .line 231
    const/16 v55, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v57, 0x0

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    const/16 v59, 0x0

    .line 240
    .line 241
    const/16 v60, 0x0

    .line 242
    .line 243
    const/16 v61, 0x0

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    const/16 v63, 0x0

    .line 248
    .line 249
    const/16 v64, 0x0

    .line 250
    .line 251
    const/16 v65, 0x0

    .line 252
    .line 253
    const/16 v66, 0x0

    .line 254
    .line 255
    const/16 v67, 0x0

    .line 256
    .line 257
    const/16 v68, 0x0

    .line 258
    .line 259
    const/16 v69, 0x0

    .line 260
    .line 261
    const-wide/16 v70, 0x0

    .line 262
    .line 263
    const/16 v72, 0x0

    .line 264
    .line 265
    const/16 v73, 0x0

    .line 266
    .line 267
    const/16 v74, 0x0

    .line 268
    .line 269
    const/16 v75, 0x0

    .line 270
    .line 271
    const-wide/16 v76, 0x0

    .line 272
    .line 273
    const/16 v78, 0x0

    .line 274
    .line 275
    const/16 v79, 0x0

    .line 276
    .line 277
    const/16 v80, 0x0

    .line 278
    .line 279
    const/16 v81, 0x0

    .line 280
    .line 281
    const/16 v82, 0x0

    .line 282
    .line 283
    const/16 v83, 0x0

    .line 284
    .line 285
    const/16 v84, -0x1

    .line 286
    .line 287
    const v85, 0x7fffffff

    .line 288
    .line 289
    .line 290
    const/16 v86, 0x0

    .line 291
    .line 292
    invoke-direct/range {v13 .. v86}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/16 v11, 0x1e8

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move-object v3, v4

    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v6

    .line 318
    move v6, v7

    .line 319
    move v7, v8

    .line 320
    move v8, v9

    .line 321
    move-object v9, v10

    .line 322
    move v10, v11

    .line 323
    move-object v11, v13

    .line 324
    invoke-static/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    sget-object v0, Lcom/bilibili/ad/adview/shop/list/util/g$b;->a:Lcom/bilibili/ad/adview/shop/list/util/g$b;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    sget-object v0, Lcom/bilibili/ad/adview/shop/list/util/g$a;->a:Lcom/bilibili/ad/adview/shop/list/util/g$a;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    sget-object v0, Lcom/bilibili/ad/adview/shop/list/util/g$a;->a:Lcom/bilibili/ad/adview/shop/list/util/g$a;

    .line 337
    .line 338
    :goto_1
    if-eqz v12, :cond_8

    .line 339
    .line 340
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_2
    return-void

    .line 344
    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 345
    .line 346
    sget-object v0, Lcom/bilibili/ad/adview/shop/list/util/g$a;->a:Lcom/bilibili/ad/adview/shop/list/util/g$a;

    .line 347
    .line 348
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_a
    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Ld6/j;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
