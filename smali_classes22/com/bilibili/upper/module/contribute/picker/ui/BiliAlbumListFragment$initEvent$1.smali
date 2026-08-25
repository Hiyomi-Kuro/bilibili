.class public final Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->oy()V
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
        "com/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1",
        "Lvp2/e$a;",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

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
    sget-object v3, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v6, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 24
    .line 25
    invoke-static {v3, v2, v6}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 47
    .line 48
    invoke-static {v1, v5, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Ldo2/i;->w5:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v1, "\u4e0d\u652f\u6301HEIC"

    .line 86
    .line 87
    invoke-static {v1, v5, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Ldo2/i;->v5:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lyp2/a;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v6, "HDR\u7d20\u6750"

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-static {v6, v5, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Ldo2/i;->u5:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Kx()Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Mx()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-virtual {v3, v7}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lyp2/a;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v9, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v3, v9, v10}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v9, 0x63

    .line 238
    .line 239
    if-lt v3, v9, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v2, Ldo2/i;->g6:I

    .line 248
    .line 249
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    sget-object v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v9, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_8

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-static {v6, v5, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v2, Ldo2/i;->u5:I

    .line 288
    .line 289
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/bilibili/studio/comm/util/b;->a(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    const-string v3, "GOP\u8d85\u8fc790"

    .line 313
    .line 314
    invoke-static {v3, v5, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Ldo2/i;->t0:I

    .line 324
    .line 325
    invoke-static {v3, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iput-boolean v8, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 329
    .line 330
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lyp2/a;->q()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_0

    .line 359
    :cond_a
    move-object v3, v5

    .line 360
    :goto_0
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lyp2/a;->o()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-le v6, v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 383
    .line 384
    invoke-virtual {v3, v8}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setShow(Z)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->ey(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;)Lvp2/e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_c

    .line 403
    .line 404
    const-string v3, "mAlbumListAdapter"

    .line 405
    .line 406
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_c
    move-object v5, v3

    .line 411
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 415
    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->Fx(Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 426
    .line 427
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const-string v8, "video"

    .line 442
    .line 443
    const/16 v9, 0x22

    .line 444
    .line 445
    if-ne v6, v9, :cond_d

    .line 446
    .line 447
    move-object v6, v8

    .line 448
    goto :goto_2

    .line 449
    :cond_d
    const-string v6, "picture"

    .line 450
    .line 451
    :goto_2
    const-string v10, "source"

    .line 452
    .line 453
    invoke-direct {v4, v5, v2, v10, v6}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 460
    .line 461
    add-int/lit8 v12, v1, 0x1

    .line 462
    .line 463
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ne v1, v9, :cond_e

    .line 470
    .line 471
    :goto_3
    move-object v13, v8

    .line 472
    goto :goto_4

    .line 473
    :cond_e
    const-string v8, "photo"

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :goto_4
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Kx()Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v14, v1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x38

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    invoke-static/range {v11 .. v19}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->n(Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

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
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    nop

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Kx()Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M9(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->PREVIEW:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 48
    .line 49
    invoke-static {v0, p2, v2}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    :goto_0
    invoke-static {v1}, Lcom/bilibili/upper/util/e;->a(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 72
    .line 73
    add-int/lit8 v3, p1, 0x1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    const-string p2, "video"

    .line 84
    .line 85
    :goto_1
    move-object v4, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p2, "photo"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Kx()Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v5, p2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x38

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v2 .. v10}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->p(Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 108
    .line 109
    const-string v0, "activity://uper/material_preview/"

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1$onPreviewClick$request$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0x698

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment$initEvent$1;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 146
    .line 147
    .line 148
    return-void
.end method
