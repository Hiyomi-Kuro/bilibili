.class public final Lcom/bilibili/ad/debug/config/AdDebugFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/debug/config/AdDebugFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lcom/bilibili/ad/debug/config/b;",
        "settings",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onChange",
        "Fx",
        "(Lcom/bilibili/ad/debug/config/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/ad/debug/config/AdDebugViewModel;",
        "G",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/ad/debug/config/AdDebugViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/debug/config/AdDebugFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/debug/config/AdDebugFragment$viewModel$2;-><init>(Lcom/bilibili/ad/debug/config/AdDebugFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/bilibili/ad/debug/config/AdDebugViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lcom/bilibili/ad/debug/config/AdDebugFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method private final Fx(Lcom/bilibili/ad/debug/config/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/debug/config/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/debug/config/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x1a2dc7c9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    const/4 v15, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p4, 0xe

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p4, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v3, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p2

    .line 47
    .line 48
    :goto_2
    move v14, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, p4, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    goto :goto_2

    .line 69
    :goto_4
    and-int/lit8 v3, v14, 0x5b

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    if-ne v3, v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 89
    .line 90
    sget-object v3, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$1;->INSTANCE:Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$1;

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object v12, v6

    .line 95
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    const-string v4, "com.bilibili.ad.debug.config.AdDebugFragment.AdDebugCompose (AdDebugFragment.kt:75)"

    .line 103
    .line 104
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 116
    .line 117
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v4, v6, v1, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 235
    .line 236
    int-to-float v11, v5

    .line 237
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v10, 0x6

    .line 246
    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v7, v4

    .line 258
    check-cast v7, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4, v1, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 293
    .line 294
    if-nez v13, :cond_e

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_10

    .line 342
    .line 343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_11

    .line 356
    .line 357
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 376
    .line 377
    .line 378
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 379
    .line 380
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v1, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v13, v0, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v3, "Enable:"

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    move-object/from16 v29, v7

    .line 406
    .line 407
    move-wide v7, v8

    .line 408
    const/4 v9, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v10, v16

    .line 412
    .line 413
    move/from16 v30, v11

    .line 414
    .line 415
    move-object/from16 v11, v16

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v32, v12

    .line 420
    .line 421
    move-object/from16 v33, v13

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    move-wide/from16 v12, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move/from16 v34, v14

    .line 430
    .line 431
    move-object/from16 v14, v16

    .line 432
    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v25, 0x6

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const v27, 0x1fffc

    .line 454
    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v4, 0x6

    .line 470
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v4, v33

    .line 478
    .line 479
    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v0, 0x5a54553

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 487
    .line 488
    .line 489
    and-int/lit8 v0, v34, 0xe

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    if-ne v0, v3, :cond_12

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_12
    const/4 v13, 0x0

    .line 497
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v13, :cond_13

    .line 502
    .line 503
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v0, v3, :cond_14

    .line 510
    .line 511
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/debug/config/b;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;

    .line 532
    .line 533
    move-object/from16 v6, v29

    .line 534
    .line 535
    move-object/from16 v0, v32

    .line 536
    .line 537
    invoke-direct {v4, v6, v0, v2}, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;-><init>(Landroid/content/Context;Lsf3/l;Lcom/bilibili/ad/debug/config/b;)V

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    const/16 v11, 0x38

    .line 545
    .line 546
    move-object v9, v1

    .line 547
    invoke-static/range {v3 .. v11}, Landroidx/compose/material/SwitchKt;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 563
    .line 564
    .line 565
    :cond_15
    move-object v3, v0

    .line 566
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_16

    .line 571
    .line 572
    new-instance v7, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$3;

    .line 573
    .line 574
    move-object v0, v7

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v4, p4

    .line 580
    .line 581
    move/from16 v5, p5

    .line 582
    .line 583
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$3;-><init>(Lcom/bilibili/ad/debug/config/AdDebugFragment;Lcom/bilibili/ad/debug/config/b;Lsf3/l;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/ad/debug/config/AdDebugFragment;Lcom/bilibili/ad/debug/config/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/debug/config/AdDebugFragment;->Fx(Lcom/bilibili/ad/debug/config/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ad/debug/config/AdDebugFragment;)Lcom/bilibili/ad/debug/config/AdDebugViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugFragment;->Ix()Lcom/bilibili/ad/debug/config/AdDebugViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ix()Lcom/bilibili/ad/debug/config/AdDebugViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/debug/config/AdDebugViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ld6/h;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->a:Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugFragment;->Ix()Lcom/bilibili/ad/debug/config/AdDebugViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ad/debug/config/AdDebugViewModel;->g3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/ad/debug/config/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/debug/config/AdDebugManager;->j(Lcom/bilibili/ad/debug/config/b;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "AD Debug"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p2, Ld6/f;->k2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/ad/debug/config/AdDebugFragment$onViewCreated$1$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/ad/debug/config/AdDebugFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/ad/debug/config/AdDebugFragment;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x772052bd

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
