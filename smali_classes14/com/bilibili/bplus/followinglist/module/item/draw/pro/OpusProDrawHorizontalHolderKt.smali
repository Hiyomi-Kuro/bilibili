.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0091\u0001\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aG\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00042$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000f\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008!\u0010\"*\u000c\u0008\u0002\u0010$\"\u00020#2\u00020#*\u000c\u0008\u0002\u0010%\"\u00020#2\u00020#\u00a8\u0006/\u00b2\u0006\u000e\u0010&\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010*\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010,\u001a\u0004\u0018\u00010+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lhr0/d;",
        "list",
        "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;",
        "pageDirection",
        "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
        "guide",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lcom/airbnb/lottie/compose/f;",
        "",
        "lottieCompositionSpecProvider",
        "Lhr0/a;",
        "drawableFetcher",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "",
        "reverseLayout",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
        "onExposure",
        "l",
        "(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "f",
        "(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "guidance",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lk1/i;",
        "p",
        "(Landroidx/compose/runtime/Composer;I)F",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;",
        "Manga",
        "Manhua",
        "operationHintEver",
        "showToast",
        "",
        "currentPage",
        "spec",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "progress",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x20223703

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p2

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.OperationHint (OpusProDrawHorizontalHolder.kt:375)"

    .line 28
    .line 29
    move/from16 v13, p4

    .line 30
    .line 31
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v13, p4

    .line 36
    .line 37
    :goto_1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v14, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v4, 0x30

    .line 171
    .line 172
    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 283
    .line 284
    const-wide v3, 0x40632a8f5c28f5c3L    # 153.33

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    double-to-float v1, v3

    .line 290
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-wide v3, 0x4050aae147ae147bL    # 66.67

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    double-to-float v3, v3

    .line 304
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v14, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 341
    .line 342
    if-nez v5, :cond_a

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_c

    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    const v0, -0x73356f78

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v2, 0x0

    .line 443
    if-ne v0, v1, :cond_e

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 454
    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 459
    .line 460
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHint$1$1$1$1;

    .line 461
    .line 462
    move-object/from16 v11, p0

    .line 463
    .line 464
    move-object/from16 v10, p1

    .line 465
    .line 466
    invoke-direct {v3, v10, v11, v0, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHint$1$1$1$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x46

    .line 470
    .line 471
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->b(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/f;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->b(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/f;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/16 v8, 0x8

    .line 490
    .line 491
    const/16 v9, 0x3e

    .line 492
    .line 493
    move-object v7, v14

    .line 494
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->d(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const v6, 0x7fffffff

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const v9, 0x30008

    .line 510
    .line 511
    .line 512
    const/16 v16, 0x5e

    .line 513
    .line 514
    move-object v8, v14

    .line 515
    move/from16 v10, v16

    .line 516
    .line 517
    invoke-static/range {v1 .. v10}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->d(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->e(Lcom/airbnb/lottie/compose/c;)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/16 v16, 0x8

    .line 536
    .line 537
    const/16 v17, 0x1fc

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    move-object v10, v14

    .line 541
    move/from16 v11, v16

    .line 542
    .line 543
    move-object v0, v12

    .line 544
    move/from16 v12, v17

    .line 545
    .line 546
    invoke-static/range {v1 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    move-object v0, v12

    .line 551
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;->c()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    int-to-float v2, v2

    .line 562
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0xd

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 581
    .line 582
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 583
    .line 584
    invoke-virtual {v0, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    const-wide/16 v5, 0x0

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    move v5, v12

    .line 602
    move-object/from16 v12, v16

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    move-object v13, v6

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    move-object v6, v14

    .line 609
    move-object/from16 v26, v15

    .line 610
    .line 611
    move-wide/from16 v14, v16

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    invoke-virtual {v0, v6, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 628
    .line 629
    .line 630
    move-result-object v21

    .line 631
    const/16 v23, 0x30

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const v25, 0xfff8

    .line 636
    .line 637
    .line 638
    move-object/from16 v22, v6

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    const-wide/16 v5, 0x0

    .line 642
    .line 643
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHint$2;

    .line 668
    .line 669
    move-object v1, v7

    .line 670
    move-object/from16 v2, p0

    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    move-object/from16 v4, v26

    .line 675
    .line 676
    move/from16 v5, p4

    .line 677
    .line 678
    move/from16 v6, p5

    .line 679
    .line 680
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHint$2;-><init>(Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/ui/Modifier;II)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/f;",
            ">;)",
            "Lcom/airbnb/lottie/compose/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/compose/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Lcom/airbnb/lottie/compose/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/f;",
            ">;",
            "Lcom/airbnb/lottie/compose/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x183b08f9

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.bplus.followinglist.module.item.draw.pro.OperationHintBox (OpusProDrawHorizontalHolder.kt:276)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v9, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 69
    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/content/Context;

    .line 165
    .line 166
    const v5, 0x280d52c0

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    const v5, -0x7cb94806

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v14, 0x2

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v6, v5, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "operation_hint_ever_"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v11, v12, v14, v11}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v6, Lcom/bilibili/app/comm/list/common/cache/h;

    .line 232
    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 234
    .line 235
    .line 236
    const v4, -0x7cb93fb9

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v5, v4, :cond_8

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/cache/h;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v11, v14, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v15, v5

    .line 272
    check-cast v15, Landroidx/compose/runtime/i1;

    .line 273
    .line 274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$lambda$20$$inlined$rememberPersisted$1;

    .line 282
    .line 283
    invoke-direct {v5, v6, v15, v11}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$lambda$20$$inlined$rememberPersisted$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/h;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x40

    .line 287
    .line 288
    invoke-static {v4, v5, v9, v8}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 292
    .line 293
    .line 294
    const v4, -0x6379dabf

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->j(Landroidx/compose/runtime/i1;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v7, 0x46

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    const/high16 v19, 0x3f000000    # 0.5f

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0xe

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x2

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const v3, -0x6379b354

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v3, :cond_9

    .line 363
    .line 364
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v4, v3, :cond_a

    .line 371
    .line 372
    :cond_9
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$1$1;

    .line 373
    .line 374
    invoke-direct {v4, v15}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    move-object/from16 v26, v4

    .line 381
    .line 382
    check-cast v26, Lsf3/a;

    .line 383
    .line 384
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 385
    .line 386
    .line 387
    const/16 v27, 0x7

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    shr-int/lit8 v3, v1, 0x3

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0xe

    .line 398
    .line 399
    or-int/lit8 v16, v3, 0x40

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object v6, v9

    .line 408
    const/16 v10, 0x46

    .line 409
    .line 410
    move/from16 v7, v16

    .line 411
    .line 412
    const/16 v12, 0x40

    .line 413
    .line 414
    move/from16 v8, v17

    .line 415
    .line 416
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    const v3, -0x63799528

    .line 420
    .line 421
    .line 422
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v4, v3, :cond_c

    .line 442
    .line 443
    :cond_b
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$2$1;

    .line 444
    .line 445
    invoke-direct {v4, v15, v11}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$2$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    check-cast v4, Lsf3/p;

    .line 452
    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 454
    .line 455
    .line 456
    invoke-static {v13, v4, v9, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_d
    const/16 v10, 0x46

    .line 461
    .line 462
    const/16 v12, 0x40

    .line 463
    .line 464
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 465
    .line 466
    .line 467
    const v3, -0x63798626

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 478
    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-ne v3, v4, :cond_e

    .line 484
    .line 485
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v3, v11, v14, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    move-object v14, v3

    .line 495
    check-cast v14, Landroidx/compose/runtime/i1;

    .line 496
    .line 497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 498
    .line 499
    .line 500
    const v3, -0x63797b96

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-ne v3, v4, :cond_f

    .line 515
    .line 516
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$currentPage$2$1;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$currentPage$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    check-cast v3, Landroidx/compose/runtime/j3;

    .line 529
    .line 530
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 531
    .line 532
    .line 533
    const v4, -0x63796a88

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->g(Landroidx/compose/runtime/i1;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_15

    .line 544
    .line 545
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->i(Landroidx/compose/runtime/j3;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_15

    .line 550
    .line 551
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->i(Landroidx/compose/runtime/j3;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const v5, -0x63795ffe

    .line 560
    .line 561
    .line 562
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 563
    .line 564
    .line 565
    and-int/lit8 v5, v1, 0xe

    .line 566
    .line 567
    xor-int/lit8 v5, v5, 0x6

    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    if-le v5, v6, :cond_10

    .line 571
    .line 572
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_11

    .line 577
    .line 578
    :cond_10
    and-int/lit8 v5, v1, 0x6

    .line 579
    .line 580
    if-ne v5, v6, :cond_12

    .line 581
    .line 582
    :cond_11
    const/16 v16, 0x1

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_12
    const/16 v16, 0x0

    .line 586
    .line 587
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v16, :cond_13

    .line 592
    .line 593
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-ne v5, v6, :cond_14

    .line 598
    .line 599
    :cond_13
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1;

    .line 600
    .line 601
    invoke-direct {v5, v0, v14, v11}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    check-cast v5, Lsf3/p;

    .line 608
    .line 609
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5, v9, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_15
    invoke-static {v14}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->g(Landroidx/compose/runtime/i1;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_16

    .line 621
    .line 622
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->i(Landroidx/compose/runtime/j3;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v14, v4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->h(Landroidx/compose/runtime/i1;Z)V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->i(Landroidx/compose/runtime/j3;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_19

    .line 640
    .line 641
    invoke-static {v14}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->g(Landroidx/compose/runtime/i1;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_19

    .line 646
    .line 647
    const-wide v3, 0x40662a8f5c28f5c3L    # 177.33

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    double-to-float v3, v3

    .line 653
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const-wide v4, 0x405aaae147ae147bL    # 106.67

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    double-to-float v4, v4

    .line 663
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->B()J

    .line 676
    .line 677
    .line 678
    move-result-wide v16

    .line 679
    const v18, 0x3f666666    # 0.9f

    .line 680
    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0xe

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    const/16 v5, 0x8

    .line 697
    .line 698
    int-to-float v5, v5

    .line 699
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const v2, -0x6378bf5b

    .line 718
    .line 719
    .line 720
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-ne v2, v3, :cond_17

    .line 732
    .line 733
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$4$1;

    .line 734
    .line 735
    invoke-direct {v2, v14}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$4$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    move-object/from16 v20, v2

    .line 742
    .line 743
    check-cast v20, Lsf3/a;

    .line 744
    .line 745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 746
    .line 747
    .line 748
    const/16 v21, 0x7

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    shr-int/lit8 v2, v1, 0x3

    .line 757
    .line 758
    and-int/lit8 v2, v2, 0xe

    .line 759
    .line 760
    or-int/lit8 v7, v2, 0x40

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    move-object/from16 v4, p2

    .line 766
    .line 767
    move-object v6, v9

    .line 768
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    const v2, -0x6378a20f

    .line 772
    .line 773
    .line 774
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-ne v2, v3, :cond_18

    .line 786
    .line 787
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$5$1;

    .line 788
    .line 789
    invoke-direct {v2, v14, v11}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$5$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_18
    check-cast v2, Lsf3/p;

    .line 796
    .line 797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 798
    .line 799
    .line 800
    invoke-static {v13, v2, v9, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 801
    .line 802
    .line 803
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1a

    .line 811
    .line 812
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 813
    .line 814
    .line 815
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_1b

    .line 820
    .line 821
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$2;

    .line 822
    .line 823
    move-object/from16 v4, p1

    .line 824
    .line 825
    move-object/from16 v5, p2

    .line 826
    .line 827
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 831
    .line 832
    .line 833
    :cond_1b
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/d;",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhr0/a;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p10

    const v0, 0x31a2b004

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p11, 0x40

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    move/from16 v29, p6

    .line 2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.PagerPic (OpusProDrawHorizontalHolder.kt:145)"

    .line 3
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 6
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, v9, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 8
    invoke-static {v9, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 10
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 11
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 18
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_5
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 26
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v0

    .line 27
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 28
    invoke-static {v9, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 30
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 33
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 37
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 38
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 40
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 44
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 46
    invoke-static {v9, v15}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->p(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const v1, -0x42263f83

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    invoke-direct {v1}, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;-><init>()V

    .line 50
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 51
    :cond_a
    move-object v3, v1

    check-cast v3, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 52
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;

    .line 53
    invoke-static {v9, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 55
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 56
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 60
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 61
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 63
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 67
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 70
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v4, v15

    .line 71
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 72
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x7169f4a3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v10, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_f

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    :cond_f
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v5, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v16

    or-int v11, v11, v16

    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_13

    .line 75
    :cond_12
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;

    invoke-direct {v13, v6, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;-><init>(Lhr0/d;F)V

    .line 76
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 77
    :cond_13
    check-cast v13, Lsf3/q;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v1, v13}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const v0, -0x7169762d

    .line 78
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    if-le v4, v5, :cond_14

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v5, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    .line 79
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 81
    :cond_17
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$2$1;

    invoke-direct {v1, v6}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$2$1;-><init>(Lhr0/d;)V

    .line 82
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    :cond_18
    move-object/from16 v21, v1

    check-cast v21, Lsf3/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 84
    new-instance v11, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;-><init>(Lhr0/d;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lhr0/a;)V

    const/16 v0, 0x36

    const v1, 0x3df42699

    invoke-static {v1, v12, v11, v9, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x6000

    shl-int/lit8 v2, v10, 0x9

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v26, v1, v2

    const/16 v27, 0xc00

    const/16 v28, 0x19ec

    const/4 v1, 0x0

    move-object/from16 v11, p5

    const/4 v2, 0x1

    move-object v12, v13

    const/4 v3, 0x0

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    const/4 v5, 0x0

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v25

    move/from16 v19, v32

    move/from16 v20, v29

    move-object/from16 v25, v9

    .line 85
    invoke-static/range {v11 .. v28}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 86
    sget-object v11, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->PAGE_DIRECTION_RIGHT_TO_LEFT:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    if-ne v7, v11, :cond_19

    if-eqz v8, :cond_19

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;->d()Z

    move-result v12

    if-ne v12, v2, :cond_19

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v0, v12

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    .line 88
    invoke-static {v14, v8, v15, v9, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->f(Landroidx/compose/foundation/pager/PagerState;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_19
    move-object/from16 v15, p3

    move-object/from16 v14, p5

    .line 89
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lhr0/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_20

    .line 92
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 93
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v1

    .line 94
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 95
    invoke-static {v9, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 97
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 100
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 102
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 103
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 104
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 105
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 109
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 111
    :cond_1d
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v17, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 113
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-ne v7, v11, :cond_1e

    const/4 v13, 0x1

    goto :goto_8

    :cond_1e
    const/4 v13, 0x0

    .line 114
    :goto_8
    new-instance v1, Lcom/bilibili/app/comm/list/widget/pager/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lhr0/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_9
    const/16 v23, 0x0

    const/16 v24, 0x5f

    const/16 v25, 0x0

    move-object/from16 v16, v1

    .line 116
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/app/comm/list/widget/pager/a;-><init>(IFLandroidx/compose/ui/graphics/o5;FFFFILkotlin/jvm/internal/i;)V

    .line 117
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v9, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 118
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->F()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v2, v10, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    sget v3, Lcom/bilibili/app/comm/list/widget/pager/a;->h:I

    shl-int/lit8 v3, v3, 0x9

    or-int v22, v2, v3

    const/16 v23, 0xc0

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v14, v1

    move-wide v15, v4

    move-object/from16 v21, v9

    .line 119
    invoke-static/range {v11 .. v23}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 121
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v29

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$2;-><init>(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/i1;Lcom/airbnb/lottie/compose/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->c(Landroidx/compose/runtime/i1;Lcom/airbnb/lottie/compose/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->h(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->k(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 1
    const v0, 0x45eda024

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bplus.followinglist.module.item.draw.pro.maxContentHeight (OpusProDrawHorizontalHolder.kt:419)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lxq0/h;->e:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Ld1/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x28

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-float/2addr v1, v3

    .line 58
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt;->e()Lcom/bilibili/bplus/followinglist/page/opus/bottom/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/b;->b()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float/2addr p1, v1

    .line 88
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr p1, v0

    .line 97
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-float/2addr p1, v3

    .line 102
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 116
    .line 117
    .line 118
    return p1
.end method
