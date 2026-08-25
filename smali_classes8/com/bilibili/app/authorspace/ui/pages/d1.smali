.class public final Lcom/bilibili/app/authorspace/ui/pages/d1;
.super Lq52/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u000cB\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/d1;",
        "Lq52/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playset/api/PlaySet;",
        "set",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "K3",
        "Lcom/bilibili/playset/m;",
        "a",
        "Lcom/bilibili/playset/m;",
        "callback",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/playset/m;)V",
        "b",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/authorspace/ui/pages/d1$a;

.field public static final c:I

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/playset/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/d1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/d1;->b:Lcom/bilibili/app/authorspace/ui/pages/d1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/d1;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/d1;->d:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/playset/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/d1;->a:Lcom/bilibili/playset/m;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J3(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/d1;->b:Lcom/bilibili/app/authorspace/ui/pages/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/d1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playset/api/PlaySet;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, " bind data, set "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SpaceFavPaySeasonHolder"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v4, Lnc/k;->M0:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v5, Lnc/k;->s8:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    sget v6, Lnc/k;->N8:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v6, Lnc/k;->L0:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v14, v5

    .line 76
    check-cast v14, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget v6, Lnc/k;->x3:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    sget v6, Lnc/k;->i7:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    sget v7, Lnc/k;->w3:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/api/PlaySet;->isValid()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget v5, v0, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 164
    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    if-ne v5, v6, :cond_2

    .line 168
    .line 169
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/high16 v6, 0x42c80000    # 100.0f

    .line 176
    .line 177
    invoke-static {v5, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget v6, Lod/d;->d:I

    .line 197
    .line 198
    invoke-interface {v5, v6}, Lvd1/e;->q(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 202
    .line 203
    invoke-interface {v5, v6}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-interface {v5, v6}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/high16 v5, 0x43a00000    # 320.0f

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x43480000    # 200.0f

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget v6, Lod/d;->d:I

    .line 230
    .line 231
    invoke-interface {v5, v6}, Lvd1/e;->q(I)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 235
    .line 236
    invoke-interface {v5, v6}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 240
    .line 241
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v7, v8}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v5, v6}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v5, v0, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x3fe

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    move-object/from16 v22, v13

    .line 284
    .line 285
    move-object/from16 v13, v17

    .line 286
    .line 287
    move-object/from16 v23, v14

    .line 288
    .line 289
    move/from16 v14, v18

    .line 290
    .line 291
    move-object/from16 v24, v15

    .line 292
    .line 293
    move/from16 v15, v19

    .line 294
    .line 295
    move-object/from16 v16, v20

    .line 296
    .line 297
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    sget v2, Lnc/n;->p1:I

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    new-array v6, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/api/PlaySet;->getAuthorName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v6, v21

    .line 321
    .line 322
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v6, v24

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget v2, v0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v6, v23

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget v2, v0, Lcom/bilibili/playset/api/PlaySet;->playSwitch:I

    .line 343
    .line 344
    if-ne v2, v5, :cond_3

    .line 345
    .line 346
    sget v2, Lnc/n;->m1:I

    .line 347
    .line 348
    new-array v5, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    iget-wide v6, v0, Lcom/bilibili/playset/api/PlaySet;->vt:J

    .line 351
    .line 352
    invoke-static {v6, v7}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v5, v21

    .line 357
    .line 358
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v2, v22

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    move-object/from16 v2, v22

    .line 369
    .line 370
    sget v6, Lnc/n;->l1:I

    .line 371
    .line 372
    new-array v5, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-wide v7, v0, Lcom/bilibili/playset/api/PlaySet;->playCount:J

    .line 375
    .line 376
    invoke-static {v7, v8}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v5, v21

    .line 381
    .line 382
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "bind error: "

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/bilibili/app/authorspace/ui/pages/d1;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->G0(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "SpaceFavPaySeasonHolder"

    .line 18
    .line 19
    const-string v0, "PlaySet is null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->F0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/d1;->a:Lcom/bilibili/playset/m;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/playset/m;->W(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
