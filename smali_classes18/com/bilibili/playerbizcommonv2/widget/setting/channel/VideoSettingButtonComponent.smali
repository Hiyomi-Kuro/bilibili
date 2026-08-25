.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
        "item",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "viewEntry",
        "i",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "title",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x440b2221

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

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
    const-string v4, "com.bilibili.playerbizcommonv2.widget.setting.channel.VideoSettingButtonComponent.SettingItem (VideoSettingButtonComponent.kt:55)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;->d()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v14, 0x8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v2, v3, v15, v14, v4}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$1;

    .line 39
    .line 40
    invoke-direct {v5, v0, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x48

    .line 44
    .line 45
    invoke-static {v0, v5, v15, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    const/16 v5, 0x42

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$2;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v5, v7, v6, v4, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 198
    .line 199
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 200
    .line 201
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 202
    .line 203
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->m0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v13, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x32

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 266
    .line 267
    if-nez v8, :cond_5

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_7

    .line 315
    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_8

    .line 329
    .line 330
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 352
    .line 353
    new-instance v3, Lkntr/base/imageloader/t;

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v3, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 363
    .line 364
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->g()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x2

    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lkntr/base/imageloader/t;->d(Landroidx/compose/ui/graphics/a2;)Lkntr/base/imageloader/t;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v4, 0x18

    .line 388
    .line 389
    int-to-float v4, v4

    .line 390
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/16 v16, 0x30

    .line 404
    .line 405
    const/16 v17, 0xfc

    .line 406
    .line 407
    move/from16 v28, v11

    .line 408
    .line 409
    move-object v11, v15

    .line 410
    move-object/from16 v29, v12

    .line 411
    .line 412
    move/from16 v12, v16

    .line 413
    .line 414
    move-object/from16 v16, v13

    .line 415
    .line 416
    move/from16 v13, v17

    .line 417
    .line 418
    invoke-static/range {v3 .. v13}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    int-to-float v3, v14

    .line 426
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/16 v12, 0xd

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v7, v16

    .line 436
    .line 437
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->g(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    move/from16 v6, v28

    .line 458
    .line 459
    move-object/from16 v5, v29

    .line 460
    .line 461
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    const-wide/16 v7, 0x0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v28, v15

    .line 490
    .line 491
    move-object v15, v2

    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x1

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v25, 0x30

    .line 503
    .line 504
    const/16 v26, 0xc30

    .line 505
    .line 506
    const v27, 0xd5f8

    .line 507
    .line 508
    .line 509
    move-object/from16 v24, v28

    .line 510
    .line 511
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$4;

    .line 533
    .line 534
    move-object/from16 v4, p0

    .line 535
    .line 536
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$SettingItem$4;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_a
    move-object/from16 v4, p0

    .line 544
    .line 545
    :goto_2
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->i(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3b7def61

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 0

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;->a()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt;->b(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
