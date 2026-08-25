.class public final Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/adapter/FrontAdapter$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

.field final synthetic c:Ly5/a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->b:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->c:Ly5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x43340000    # 180.0f

    .line 18
    .line 19
    if-lt v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    .line 31
    check-cast v5, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 32
    .line 33
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    mul-int v3, v3, v2

    .line 54
    .line 55
    int-to-float v2, v3

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v2, v1

    .line 62
    float-to-int v1, v2

    .line 63
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 66
    .line 67
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 79
    .line 80
    check-cast v2, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lri3/q;->h:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :goto_1
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 98
    .line 99
    check-cast v2, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 100
    .line 101
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    :goto_2
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 117
    .line 118
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 131
    .line 132
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 154
    .line 155
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 156
    .line 157
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lri3/q;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lvd1/i;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->b:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 167
    .line 168
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->U0(Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 176
    .line 177
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->c:Ly5/a;

    .line 178
    .line 179
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 180
    .line 181
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v4, v1, Lri3/q;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 186
    .line 187
    invoke-virtual {v3}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItem;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v5, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v5, v2

    .line 200
    :goto_3
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    new-instance v1, Lfd1/c;

    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    const/16 v15, 0x14

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x4

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object v13, v1

    .line 219
    invoke-direct/range {v13 .. v18}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v15, 0x2fe

    .line 224
    .line 225
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 229
    .line 230
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 231
    .line 232
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 242
    .line 243
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 244
    .line 245
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lri3/q;->h:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 255
    .line 256
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 257
    .line 258
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 270
    .line 271
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 278
    .line 279
    check-cast v2, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 280
    .line 281
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lri3/q;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    invoke-virtual {v2, v4}, Lvd1/i;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x43870000    # 270.0f

    .line 292
    .line 293
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    float-to-int v1, v1

    .line 303
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 304
    .line 305
    check-cast v3, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 306
    .line 307
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    iget-object v4, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 320
    .line 321
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    .line 323
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    .line 325
    check-cast v4, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 326
    .line 327
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v4, v4, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 337
    .line 338
    check-cast v3, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 339
    .line 340
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, Lri3/q;->h:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    .line 355
    :goto_4
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 356
    .line 357
    check-cast v3, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 358
    .line 359
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lri3/q;->h:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    .line 374
    :goto_5
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 375
    .line 376
    check-cast v3, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 377
    .line 378
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v3, v3, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    :goto_6
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 394
    .line 395
    check-cast v2, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 396
    .line 397
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    .line 412
    :goto_7
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 413
    .line 414
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 415
    .line 416
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 421
    .line 422
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->b:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 423
    .line 424
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->U0(Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/high16 v3, 0x41200000    # 10.0f

    .line 429
    .line 430
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 438
    .line 439
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 440
    .line 441
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 452
    .line 453
    iget-object v4, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->b:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 454
    .line 455
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->U0(Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v1, v2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 471
    .line 472
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 473
    .line 474
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Lri3/q;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 479
    .line 480
    sget v2, Ltv/danmaku/bili/g0;->a:I

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 486
    .line 487
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 488
    .line 489
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Lri3/q;->h:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 494
    .line 495
    sget v2, Ltv/danmaku/bili/g0;->a:I

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 501
    .line 502
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 503
    .line 504
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lri3/q;->o:Ltv/danmaku/bili/ui/garb/NftCardVideoRoundFrameLayout;

    .line 509
    .line 510
    sget v2, Ltv/danmaku/bili/g0;->a:I

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    .line 514
    .line 515
    :goto_8
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
