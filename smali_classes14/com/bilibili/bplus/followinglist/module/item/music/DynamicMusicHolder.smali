.class public final Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/m3;",
        "Lcom/bilibili/bplus/followinglist/module/item/music/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/m3;",
        "Lcom/bilibili/bplus/followinglist/module/item/music/b;",
        "data",
        "Lgf3/s;",
        "Y3",
        "(Lcom/bilibili/bplus/followinglist/model/m3;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/music/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/music/c;-><init>(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/music/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/m3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/music/b;->b(Lcom/bilibili/bplus/followinglist/model/m3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic U3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/m3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;->Y3(Lcom/bilibili/bplus/followinglist/model/m3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/model/m3;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x1bcc2b8a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.bplus.followinglist.module.item.music.DynamicMusicHolder.Content (DynamicMusicHolder.kt:32)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder$Content$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;Lcom/bilibili/bplus/followinglist/model/m3;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static {v6, v7, v4, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0xd

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 97
    .line 98
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 99
    .line 100
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/4 v7, 0x4

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    int-to-float v11, v7

    .line 125
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v4, v4, Landroidx/compose/runtime/f;

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v7, 0x30

    .line 270
    .line 271
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 297
    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_b

    .line 360
    .line 361
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    sget-object v22, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m3;->m0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v5, 0x40

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v6, 0x2

    .line 400
    int-to-float v6, v6

    .line 401
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0xffc

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 v30, v10

    .line 438
    .line 439
    move/from16 v10, v17

    .line 440
    .line 441
    move/from16 v31, v11

    .line 442
    .line 443
    move-object/from16 v11, v18

    .line 444
    .line 445
    move/from16 v32, v12

    .line 446
    .line 447
    move-object/from16 v12, v19

    .line 448
    .line 449
    move-object/from16 v33, v13

    .line 450
    .line 451
    move-object/from16 v13, v23

    .line 452
    .line 453
    const/16 v34, 0x1

    .line 454
    .line 455
    move/from16 v14, v24

    .line 456
    .line 457
    move-object/from16 p2, v15

    .line 458
    .line 459
    move-object/from16 v15, v25

    .line 460
    .line 461
    move-object/from16 v16, p2

    .line 462
    .line 463
    move/from16 v17, v26

    .line 464
    .line 465
    move/from16 v18, v27

    .line 466
    .line 467
    move/from16 v19, v28

    .line 468
    .line 469
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v10, 0xe

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    move-object v5, v3

    .line 483
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    const/high16 v24, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x2

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v4, 0x5

    .line 500
    int-to-float v4, v4

    .line 501
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    move-object/from16 v5, v30

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/4 v6, 0x6

    .line 516
    move-object/from16 v15, p2

    .line 517
    .line 518
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 544
    .line 545
    if-nez v8, :cond_c

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 548
    .line 549
    .line 550
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_d

    .line 558
    .line 559
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 564
    .line 565
    .line 566
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_e

    .line 593
    .line 594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_f

    .line 607
    .line 608
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 630
    .line 631
    const v3, -0x2f11743e

    .line 632
    .line 633
    .line 634
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m3;->p0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    xor-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m3;->p0()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move/from16 v13, v32

    .line 654
    .line 655
    move-object/from16 v3, v33

    .line 656
    .line 657
    invoke-virtual {v3, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    .line 662
    .line 663
    .line 664
    move-result-object v24

    .line 665
    invoke-virtual {v3, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    const/4 v5, 0x0

    .line 680
    const-wide/16 v8, 0x0

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    move/from16 v35, v13

    .line 688
    .line 689
    move-wide/from16 v13, v16

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    move-object/from16 p2, v15

    .line 694
    .line 695
    move-object/from16 v15, v16

    .line 696
    .line 697
    const-wide/16 v17, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x1

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0xc30

    .line 710
    .line 711
    const v28, 0xd7fa

    .line 712
    .line 713
    .line 714
    move-object/from16 v25, p2

    .line 715
    .line 716
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_10
    move-object/from16 p2, v15

    .line 721
    .line 722
    move/from16 v35, v32

    .line 723
    .line 724
    move-object/from16 v3, v33

    .line 725
    .line 726
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m3;->n0()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    xor-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m3;->n0()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    move-object/from16 v15, p2

    .line 746
    .line 747
    move/from16 v5, v35

    .line 748
    .line 749
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 768
    .line 769
    .line 770
    move-result v19

    .line 771
    const/4 v5, 0x0

    .line 772
    const-wide/16 v8, 0x0

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const-wide/16 v13, 0x0

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    move-object/from16 v29, v15

    .line 781
    .line 782
    move-object v15, v3

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x1

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0xc30

    .line 798
    .line 799
    const v28, 0xd7fa

    .line 800
    .line 801
    .line 802
    move-object/from16 v25, v29

    .line 803
    .line 804
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_11
    move-object/from16 v29, p2

    .line 809
    .line 810
    :goto_4
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 814
    .line 815
    .line 816
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_12

    .line 824
    .line 825
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 826
    .line 827
    .line 828
    :cond_12
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_13

    .line 833
    .line 834
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder$Content$3;

    .line 835
    .line 836
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder$Content$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/music/DynamicMusicHolder;Lcom/bilibili/bplus/followinglist/model/m3;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 840
    .line 841
    .line 842
    :cond_13
    return-void
.end method
