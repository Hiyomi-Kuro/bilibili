.class public final Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->oy()V
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
        "com/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$a;",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v7, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 26
    .line 27
    invoke-static {v4, v3, v7}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 49
    .line 50
    invoke-static {v1, v6, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Ldo2/i;->w5:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bilibili/studio/comm/util/b;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/bilibili/studio/comm/util/b;->k(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const-string v1, "\u4e0d\u652f\u6301HEIC"

    .line 88
    .line 89
    invoke-static {v1, v6, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ldo2/i;->v5:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lyp2/a;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v7, "HDR\u7d20\u6750"

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-static {v7, v6, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Ldo2/i;->u5:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Mx()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-virtual {v4, v8}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lyp2/a;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Lx()Lyp2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v10, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v4, v10, v11}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v10, 0x63

    .line 242
    .line 243
    if-lt v4, v10, :cond_7

    .line 244
    .line 245
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Ldo2/i;->g6:I

    .line 252
    .line 253
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    sget-object v4, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v10, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v10}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    invoke-static {v7, v6, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget v2, Ldo2/i;->u5:I

    .line 286
    .line 287
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Xx(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/bilibili/studio/comm/util/b;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    const-string v4, "GOP\u8d85\u8fc790"

    .line 311
    .line 312
    invoke-static {v4, v6, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget v5, Ldo2/i;->t0:I

    .line 322
    .line 323
    invoke-static {v4, v5}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iput-boolean v9, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 327
    .line 328
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 338
    .line 339
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->dy(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v2/e;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    const-string v4, "mAlbumListAdapter"

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_a
    move-object v6, v4

    .line 352
    :goto_0
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->iy()Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    invoke-interface {v4, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 367
    .line 368
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->Fx(Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Nx()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const-string v7, "video"

    .line 392
    .line 393
    const/16 v9, 0x22

    .line 394
    .line 395
    if-ne v6, v9, :cond_c

    .line 396
    .line 397
    move-object v6, v7

    .line 398
    goto :goto_1

    .line 399
    :cond_c
    const-string v6, "picture"

    .line 400
    .line 401
    :goto_1
    const-string v10, "source"

    .line 402
    .line 403
    invoke-direct {v4, v5, v3, v10, v6}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v11, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 410
    .line 411
    add-int/lit8 v12, v1, 0x1

    .line 412
    .line 413
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne v1, v9, :cond_d

    .line 420
    .line 421
    :goto_2
    move-object v13, v7

    .line 422
    goto :goto_3

    .line 423
    :cond_d
    const-string v7, "photo"

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :goto_3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->ey(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x38

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    invoke-static/range {v11 .. v19}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->n(Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->iy()Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

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
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->iy()Lcom/bilibili/upper/module/contribute/picker/v2/e$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/e$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 68
    .line 69
    add-int/lit8 v3, p1, 0x1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Jx()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 p2, 0x22

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    const-string p1, "video"

    .line 82
    .line 83
    :goto_0
    move-object v4, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p1, "photo"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$c;->a:Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->ey(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

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
    return-void
.end method
