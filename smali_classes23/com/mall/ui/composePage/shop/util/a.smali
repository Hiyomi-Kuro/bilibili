.class public final Lcom/mall/ui/composePage/shop/util/a;
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
        "Lcom/mall/ui/composePage/shop/util/d;",
        "Lgf3/s;",
        "action",
        "a",
        "b",
        "",
        "Z",
        "isShowingDialog",
        "mall-app_apinkRelease"
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
    sput-boolean v0, Lcom/mall/ui/composePage/shop/util/a;->a:Z

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
            "Lcom/mall/ui/composePage/shop/util/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static/range {p2 .. p3}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v12, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 22
    .line 23
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :try_start_0
    const-string v0, "bilibili"

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object/from16 v3, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    :goto_0
    sget-boolean v0, Lcom/mall/ui/composePage/shop/util/a;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static/range {p0 .. p1}, Lcom/mall/ui/composePage/shop/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static/range {p0 .. p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/mall/ui/composePage/shop/util/b;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/mall/ui/composePage/shop/util/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "\u53d6\u6d88"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/mall/ui/composePage/shop/util/c;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/mall/ui/composePage/shop/util/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "\u5141\u8bb8"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lcom/mall/ui/composePage/shop/util/a$a;

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/composePage/shop/util/a$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 152
    .line 153
    move-object v13, v1

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    const-wide/16 v28, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const/16 v40, 0x0

    .line 201
    .line 202
    const/16 v41, 0x0

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    const/16 v45, 0x0

    .line 211
    .line 212
    const-wide/16 v46, 0x0

    .line 213
    .line 214
    const-wide/16 v48, 0x0

    .line 215
    .line 216
    const/16 v50, 0x0

    .line 217
    .line 218
    const-wide/16 v51, 0x0

    .line 219
    .line 220
    const/16 v53, 0x0

    .line 221
    .line 222
    const/16 v54, 0x0

    .line 223
    .line 224
    const/16 v55, 0x0

    .line 225
    .line 226
    const/16 v56, 0x0

    .line 227
    .line 228
    const/16 v57, 0x0

    .line 229
    .line 230
    const/16 v58, 0x0

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const/16 v62, 0x0

    .line 239
    .line 240
    const/16 v63, 0x0

    .line 241
    .line 242
    const/16 v64, 0x0

    .line 243
    .line 244
    const/16 v65, 0x0

    .line 245
    .line 246
    const/16 v66, 0x0

    .line 247
    .line 248
    const/16 v67, 0x0

    .line 249
    .line 250
    const/16 v68, 0x0

    .line 251
    .line 252
    const/16 v69, 0x0

    .line 253
    .line 254
    const-wide/16 v70, 0x0

    .line 255
    .line 256
    const/16 v72, 0x0

    .line 257
    .line 258
    const/16 v73, 0x0

    .line 259
    .line 260
    const/16 v74, 0x0

    .line 261
    .line 262
    const/16 v75, 0x0

    .line 263
    .line 264
    const-wide/16 v76, 0x0

    .line 265
    .line 266
    const/16 v78, 0x0

    .line 267
    .line 268
    const/16 v79, 0x0

    .line 269
    .line 270
    const/16 v80, 0x0

    .line 271
    .line 272
    const/16 v81, 0x0

    .line 273
    .line 274
    const/16 v82, 0x0

    .line 275
    .line 276
    const/16 v83, 0x0

    .line 277
    .line 278
    const/16 v84, -0x1

    .line 279
    .line 280
    const v85, 0x7fffffff

    .line 281
    .line 282
    .line 283
    const/16 v86, 0x0

    .line 284
    .line 285
    invoke-direct/range {v13 .. v86}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v11, 0x1e8

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    move-object v4, v5

    .line 310
    move-object v5, v6

    .line 311
    move v6, v7

    .line 312
    move v7, v8

    .line 313
    move v8, v9

    .line 314
    move-object v9, v10

    .line 315
    move v10, v11

    .line 316
    move-object v11, v13

    .line 317
    invoke-static/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$b;->a:Lcom/mall/ui/composePage/shop/util/d$b;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 330
    .line 331
    :goto_2
    if-eqz v12, :cond_8

    .line 332
    .line 333
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    return-void

    .line 337
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 338
    .line 339
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    .line 340
    .line 341
    invoke-interface {v12, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array v0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "\u5373\u5c06\u8df3\u8f6c\u524d\u5f80\u201c%s\u201d"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
