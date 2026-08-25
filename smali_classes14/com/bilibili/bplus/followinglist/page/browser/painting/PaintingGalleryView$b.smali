.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;
.super Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "fragment",
        "Lgf3/s;",
        "setPrimaryItem",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "imageViewerItems",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroidx/fragment/app/FragmentManager;

.field final synthetic j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->i:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->h(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;I)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->i(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;I)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lxd1/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    :goto_1
    sget-object v5, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->v0:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$a;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->e(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {v6, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/graphics/RectF;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    :goto_2
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-static {v7, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/graphics/RectF;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v3

    .line 91
    :goto_3
    invoke-virtual {v5, v2, v6, v7}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$a;->a(Lcom/bilibili/lib/imageviewer/data/ImageItem;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "ANIM_FRAGMENT_CURR_POS"

    .line 96
    .line 97
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->g(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "ANIM_FRAGMENT_VIEWPAGER_POS"

    .line 107
    .line 108
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getItems()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/w;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getItems()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/w;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/w;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    const-string v0, "LivePhotoVideoUrl"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCard()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/x;->a(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCard()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/e;->a(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$a;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getItems()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/utils/k;->a(Lcom/bilibili/bplus/followinglist/model/w;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 218
    .line 219
    invoke-direct {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCard()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->j(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$a;->a(Landroid/os/Bundle;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Lcom/bilibili/bplus/followinglist/model/e0;Z)Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->g(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne p1, v4, :cond_b

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->c(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lxd1/a;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_a
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v2, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->O:Z

    .line 278
    .line 279
    :cond_b
    move-object v0, v2

    .line 280
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 7
    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p1, p3

    .line 36
    check-cast p1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->k(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->k(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->setUserVisibleHint(Z)V

    .line 54
    .line 55
    .line 56
    move-object p1, p3

    .line 57
    check-cast p1, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 60
    .line 61
    :cond_3
    check-cast p3, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Wy(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->b(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Xy(Lcom/bilibili/lib/imageviewer/fragment/s;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;->j:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->d(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ez(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
