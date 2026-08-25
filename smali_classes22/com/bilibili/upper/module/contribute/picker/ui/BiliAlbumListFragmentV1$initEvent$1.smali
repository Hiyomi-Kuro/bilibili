.class public final Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1",
        "Lvp2/j$a;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "sourceView",
        "a",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 10
    .line 11
    invoke-static {v3, v2, v4}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->cy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lyp2/a;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->ey(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v5

    .line 65
    :goto_0
    if-eqz v3, :cond_10

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->X9()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-gtz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    sget-object v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    const-string v1, "HDR\u7d20\u6750"

    .line 98
    .line 99
    invoke-static {v1, v5, v6, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Ldo2/i;->u5:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bilibili/studio/comm/util/b;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const-string v3, "GOP\u8d85\u8fc790"

    .line 134
    .line 135
    invoke-static {v3, v5, v6, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Ldo2/i;->t0:I

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean v7, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 150
    .line 151
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lyp2/a;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v3, v5

    .line 181
    :goto_1
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lyp2/a;->o()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-le v6, v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setShow(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->r3()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const/4 v3, 0x1

    .line 223
    :goto_2
    if-ge v7, v3, :cond_a

    .line 224
    .line 225
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->fy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lvp2/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    const-string v3, "mAlbumListAdapter"

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v5

    .line 251
    :cond_b
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 259
    .line 260
    iget-object v7, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const-string v10, "video"

    .line 275
    .line 276
    const/16 v11, 0x22

    .line 277
    .line 278
    if-ne v9, v11, :cond_c

    .line 279
    .line 280
    move-object v9, v10

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const-string v9, "picture"

    .line 283
    .line 284
    :goto_3
    const-string v12, "source"

    .line 285
    .line 286
    invoke-direct {v6, v7, v8, v12, v9}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v13, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 293
    .line 294
    add-int/lit8 v14, v1, 0x1

    .line 295
    .line 296
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v11, :cond_d

    .line 303
    .line 304
    :goto_4
    move-object v15, v10

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    const-string v10, "photo"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->gy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    move-object/from16 v17, v5

    .line 331
    .line 332
    :goto_6
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->h3()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :cond_f
    move-object/from16 v18, v5

    .line 345
    .line 346
    sget-object v1, Laq2/b;->a:Laq2/b$a;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Laq2/b$a;->a(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-virtual/range {v13 .. v19}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Ldo2/i;->g5:I

    .line 363
    .line 364
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->u1:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 44
    .line 45
    invoke-static {v0, p2, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->cy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x22

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/bilibili/upper/util/e;->a(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 68
    .line 69
    add-int/lit8 v4, p1, 0x1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    const-string v0, "video"

    .line 80
    .line 81
    :goto_1
    move-object v5, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "photo"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->gy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v7, v1

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->h3()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v8, v1

    .line 123
    :goto_4
    sget-object v0, Laq2/b;->a:Laq2/b$a;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Laq2/b$a;->a(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a()V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 138
    .line 139
    const-string v0, "activity://uper/material_preview_v1/"

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1$onPreviewClick$request$1;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1$onPreviewClick$request$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 p2, 0x698

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 176
    .line 177
    .line 178
    return-void
.end method
