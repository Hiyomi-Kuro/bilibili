.class public final Ltv/danmaku/bili/ui/garb/adapter/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/adapter/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
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
        "tv/danmaku/bili/ui/garb/adapter/a$a",
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

.field final synthetic b:Ltv/danmaku/bili/ui/garb/adapter/a;

.field final synthetic c:Lcom/bili/digital/common/data/SpaceBannerItem;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/a;Lcom/bili/digital/common/data/SpaceBannerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->b:Ltv/danmaku/bili/ui/garb/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->c:Lcom/bili/digital/common/data/SpaceBannerItem;

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
    const/high16 v3, 0x432b0000    # 171.0f

    .line 18
    .line 19
    if-lt v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v4, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

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
    iget-object v5, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 30
    .line 31
    check-cast v5, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    mul-int v3, v3, v2

    .line 53
    .line 54
    int-to-float v2, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v2, v1

    .line 61
    float-to-int v1, v2

    .line 62
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    check-cast v6, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 65
    .line 66
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 76
    .line 77
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 100
    .line 101
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lri3/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->b:Ltv/danmaku/bili/ui/garb/adapter/a;

    .line 114
    .line 115
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/adapter/a;->S0(Ltv/danmaku/bili/ui/garb/adapter/a;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 123
    .line 124
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->c:Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 125
    .line 126
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v1, Lri3/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bili/digital/common/data/SpaceBannerItem;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v5, v2

    .line 143
    :goto_0
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    new-instance v1, Lfd1/c;

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    const/16 v15, 0x14

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x4

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    invoke-direct/range {v13 .. v18}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x2fe

    .line 167
    .line 168
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 172
    .line 173
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 194
    .line 195
    check-cast v2, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 196
    .line 197
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lri3/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-virtual {v2, v4}, Lvd1/i;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x43800000    # 256.0f

    .line 208
    .line 209
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    float-to-int v2, v2

    .line 214
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    float-to-int v1, v1

    .line 219
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 220
    .line 221
    check-cast v3, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 222
    .line 223
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    iget-object v4, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 236
    .line 237
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    check-cast v4, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 242
    .line 243
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 253
    .line 254
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 267
    .line 268
    iget-object v3, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->b:Ltv/danmaku/bili/ui/garb/adapter/a;

    .line 269
    .line 270
    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/adapter/a;->S0(Ltv/danmaku/bili/ui/garb/adapter/a;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v4, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 288
    .line 289
    check-cast v1, Ltv/danmaku/bili/ui/garb/holder/a;

    .line 290
    .line 291
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/holder/a;->I3()Lri3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lri3/p;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 296
    .line 297
    sget v2, Ltv/danmaku/bili/g0;->a:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    :goto_1
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
