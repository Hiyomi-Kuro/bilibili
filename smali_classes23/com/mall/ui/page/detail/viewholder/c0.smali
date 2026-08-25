.class public final Lcom/mall/ui/page/detail/viewholder/c0;
.super Lcom/mall/ui/page/detail/viewholder/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/viewholder/c0;",
        "Lcom/mall/ui/page/detail/viewholder/f;",
        "Ly43/b;",
        "item",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "a",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "fragment",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;",
        "tv",
        "Lsa/b;",
        "O3",
        "()Lsa/b;",
        "mAdGoodsBehavior",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V",
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
.field private final a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

.field private final b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/viewholder/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/c0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 5
    .line 6
    sget p2, Lc13/e;->H7:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/mall/ui/page/detail/MallDyDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/viewholder/c0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/mall/ui/page/detail/viewholder/c0;)Lsa/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/viewholder/c0;->O3()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/mall/ui/page/detail/viewholder/c0;)Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3()Lsa/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/a;->a()Lsa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method


# virtual methods
.method public K3(Ly43/b;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ly43/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 25
    .line 26
    new-instance v3, Lkr3/l;

    .line 27
    .line 28
    invoke-direct {v3}, Lkr3/l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->hasParaSpacing()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParaSpacing()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v8, Lcom/mall/ui/page/detail/viewholder/c0$a;

    .line 70
    .line 71
    invoke-direct {v8, p0, p1}, Lcom/mall/ui/page/detail/viewholder/c0$a;-><init>(Lcom/mall/ui/page/detail/viewholder/c0;Ly43/b;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x16

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v5, v1

    .line 79
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->d3(Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/d0;Lcom/bilibili/app/comm/list/widget/opus/b;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v4, v2

    .line 118
    :goto_3
    const-string v5, "GOODS"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "OpusSpanTextView=>TitleViewHolder=>show=>"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v5, v2

    .line 148
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/o0;->e()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "hasExposure_"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1}, Ly43/b;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    sget-object v5, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 208
    .line 209
    sget v7, Lc13/h;->G2:I

    .line 210
    .line 211
    iget-object v8, p0, Lcom/mall/ui/page/detail/viewholder/c0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, p0, Lcom/mall/ui/page/detail/viewholder/c0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "content_id"

    .line 224
    .line 225
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/h;->d()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "product_id"

    .line 237
    .line 238
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    sget v9, Lc13/h;->T2:I

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ly43/b;->c()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/detail/viewholder/c0;->O3()Lsa/b;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->TW_LINK:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/h;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v7 .. v13}, Lsa/a;->b(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParaSpacing()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;->getLineSpacing()D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v0, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const v0, 0x3faccccd    # 1.35f

    .line 298
    .line 299
    .line 300
    :goto_5
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
