.class public final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
        "vm",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/a;",
        "roles",
        "g",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V",
        "viewEntry",
        "n",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "o",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "c",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "moduleExposureEntry",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

.field private final c:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x2ef11637

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v14, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleUIComponent.OGVRole (OGVRoleUIComponent.kt:109)"

    .line 58
    .line 59
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/16 v5, 0x6b

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x54

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    int-to-float v6, v4

    .line 87
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    int-to-float v13, v8

    .line 98
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    int-to-float v9, v9

    .line 105
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v5, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const v5, 0x6bcf5fd6

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xe

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne v3, v4, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRole$1$1;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRole$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object/from16 v20, v4

    .line 156
    .line 157
    check-cast v20, Lsf3/a;

    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x7

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v7, 0x36

    .line 183
    .line 184
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 211
    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v4, 0x30

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->c()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v4, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0xffc

    .line 346
    .line 347
    move/from16 v21, v13

    .line 348
    .line 349
    move/from16 v13, v16

    .line 350
    .line 351
    move-object/from16 v14, v17

    .line 352
    .line 353
    move-object/from16 p2, v15

    .line 354
    .line 355
    move/from16 v16, v18

    .line 356
    .line 357
    move/from16 v17, v19

    .line 358
    .line 359
    move/from16 v18, v20

    .line 360
    .line 361
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v21 .. v21}, Lk1/i;->l(F)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v15, 0x6

    .line 373
    move-object/from16 v14, p2

    .line 374
    .line 375
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 383
    .line 384
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 389
    .line 390
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 391
    .line 392
    invoke-virtual {v12, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    invoke-virtual {v12, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    const/4 v4, 0x0

    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v30, v12

    .line 415
    .line 416
    move/from16 v31, v13

    .line 417
    .line 418
    move-wide/from16 v12, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v14, v16

    .line 423
    .line 424
    move-object/from16 v15, v16

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0xc30

    .line 437
    .line 438
    const v27, 0xd7fa

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, p2

    .line 442
    .line 443
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    int-to-float v3, v3

    .line 448
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v15, p2

    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    move-object/from16 v2, v30

    .line 471
    .line 472
    move/from16 v4, v31

    .line 473
    .line 474
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    const/4 v4, 0x0

    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    move-object/from16 v28, v15

    .line 496
    .line 497
    move-object v15, v2

    .line 498
    move-object/from16 v24, v28

    .line 499
    .line 500
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRole$3;

    .line 522
    .line 523
    move-object/from16 v4, p0

    .line 524
    .line 525
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRole$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/a;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    move-object/from16 v4, p0

    .line 533
    .line 534
    :goto_6
    return-void
.end method

.method private final g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const v3, -0x71a9dc39

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
    move-result-object v16

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
    const-string v5, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleUIComponent.OGVRoles (OGVRoleUIComponent.kt:96)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRoles$1;

    .line 50
    .line 51
    invoke-direct {v12, v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRoles$1;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;)V

    .line 52
    .line 53
    .line 54
    const/16 v14, 0x180

    .line 55
    .line 56
    const/16 v15, 0xfb

    .line 57
    .line 58
    move-object/from16 v13, v16

    .line 59
    .line 60
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRoles$2;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRoles$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final h(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x1d81609a

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v14, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object v0, v15

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v6, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleUIComponent.OGVRolesTitle (OGVRoleUIComponent.kt:57)"

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v2, v5, v6, v14, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const v5, -0x73972697

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v3, v3, 0xe

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRolesTitle$1$1;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRolesTitle$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object/from16 v20, v4

    .line 135
    .line 136
    check-cast v20, Lsf3/a;

    .line 137
    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x7

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 150
    .line 151
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v7, 0x30

    .line 162
    .line 163
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 282
    .line 283
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 284
    .line 285
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v16, 0x2

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v7, v4

    .line 309
    move-object v8, v2

    .line 310
    move/from16 v29, v11

    .line 311
    .line 312
    move/from16 v11, v16

    .line 313
    .line 314
    move-object/from16 v30, v12

    .line 315
    .line 316
    move-object/from16 v12, v17

    .line 317
    .line 318
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v12, v4

    .line 323
    move-object v4, v7

    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v31, v12

    .line 332
    .line 333
    move-wide/from16 v12, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v14, v16

    .line 338
    .line 339
    move-object/from16 p2, v15

    .line 340
    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const v27, 0xfff8

    .line 360
    .line 361
    .line 362
    move-object/from16 v24, p2

    .line 363
    .line 364
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->c()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v4, 0x1

    .line 376
    if-le v3, v4, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object/from16 v15, p2

    .line 384
    .line 385
    move/from16 v12, v29

    .line 386
    .line 387
    move-object/from16 v14, v30

    .line 388
    .line 389
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move v4, v12

    .line 405
    move-wide/from16 v12, v16

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v7, v14

    .line 410
    move-object/from16 v14, v16

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v9, v15

    .line 414
    move-object v15, v8

    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    invoke-virtual {v7, v9, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const v27, 0xfffa

    .line 440
    .line 441
    .line 442
    move-object/from16 v24, v9

    .line 443
    .line 444
    move/from16 v32, v4

    .line 445
    .line 446
    move-object v1, v7

    .line 447
    move-object v0, v9

    .line 448
    const/4 v4, 0x0

    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    int-to-float v3, v3

    .line 457
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v4, 0x6

    .line 466
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    const-string v3, "arrow-forward-right-line@500"

    .line 470
    .line 471
    invoke-static {v3, v0, v4}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v6, v31

    .line 481
    .line 482
    invoke-interface {v6, v2, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    int-to-float v5, v5

    .line 489
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move/from16 v2, v32

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->K()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    const/16 v9, 0x38

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    move-object v8, v0

    .line 511
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    move-object/from16 v0, p2

    .line 516
    .line 517
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRolesTitle$3;

    .line 536
    .line 537
    move-object/from16 v2, p0

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    move/from16 v4, p3

    .line 542
    .line 543
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$OGVRolesTitle$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_e
    move-object/from16 v2, p0

    .line 551
    .line 552
    :goto_7
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->e(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->h(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;)Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;->n(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x208f5556

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

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
