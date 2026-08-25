.class public final Lcom/mall/ui/page/detail/viewholder/c0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/viewholder/c0;->K3(Ly43/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/widget/opus/d0<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/detail/viewholder/c0$a",
        "Lcom/bilibili/app/comm/list/widget/opus/d0;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "span",
        "Lgf3/s;",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/viewholder/c0;

.field final synthetic b:Ly43/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/viewholder/c0;Ly43/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/c0$a;->a:Lcom/mall/ui/page/detail/viewholder/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/c0$a;->b:Ly43/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/viewholder/c0$a;->b(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OpusSpanTextView=>TitleViewHolder=>click=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 28
    .line 29
    sget v2, Lc13/h;->L2:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/mall/ui/page/detail/viewholder/c0$a;->a:Lcom/mall/ui/page/detail/viewholder/c0;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/mall/ui/page/detail/viewholder/c0;->L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "dynamic_id"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r;->l()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_0
    const-string v6, "text"

    .line 73
    .line 74
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v4, v3, v6

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :cond_1
    const-string v7, "desc_type"

    .line 95
    .line 96
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v7, 0x2

    .line 101
    aput-object v4, v3, v7

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_2
    const-string v7, "jump_link"

    .line 117
    .line 118
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v7, 0x3

    .line 123
    aput-object v4, v3, v7

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lc13/h;->T2:I

    .line 130
    .line 131
    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "GOODS"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v3, v0, Lcom/mall/ui/page/detail/viewholder/c0$a;->a:Lcom/mall/ui/page/detail/viewholder/c0;

    .line 165
    .line 166
    sget v4, Lc13/h;->F2:I

    .line 167
    .line 168
    invoke-static {v3}, Lcom/mall/ui/page/detail/viewholder/c0;->L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3}, Lcom/mall/ui/page/detail/viewholder/c0;->L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "content_id"

    .line 185
    .line 186
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "product_id"

    .line 198
    .line 199
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    sget v8, Lc13/h;->T2:I

    .line 205
    .line 206
    invoke-virtual {v1, v6, v4, v7, v8}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/mall/ui/page/detail/viewholder/c0;->M3(Lcom/mall/ui/page/detail/viewholder/c0;)Lsa/b;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-static {v3}, Lcom/mall/ui/page/detail/viewholder/c0;->N3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->TW_LINK:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/h;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x18

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v9 .. v16}, Lsa/a;->a(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_0

    .line 244
    :cond_3
    const/4 v1, 0x0

    .line 245
    :goto_0
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    new-instance v1, Lz43/g;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/mall/ui/page/detail/viewholder/c0$a;->a:Lcom/mall/ui/page/detail/viewholder/c0;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/mall/ui/page/detail/viewholder/c0;->L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Lz43/g;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lcom/mall/ui/page/detail/viewholder/c0$a;->b:Ly43/b;

    .line 276
    .line 277
    invoke-virtual {v3}, Ly43/b;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3, v6, v5}, Lz43/g;->E(Lcom/bilibili/app/comm/list/widget/opus/h;Ljava/lang/String;ZLjava/lang/String;)Lz43/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lz43/g;->i()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_7

    .line 310
    .line 311
    iget-object v1, v0, Lcom/mall/ui/page/detail/viewholder/c0$a;->a:Lcom/mall/ui/page/detail/viewholder/c0;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/mall/ui/page/detail/viewholder/c0;->L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_6

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_6
    move-object v5, v2

    .line 331
    :goto_1
    invoke-virtual {v1, v5}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    return-void
.end method
