.class public final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
        "vm",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCloseClick",
        "i",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/a;",
        "roles",
        "h",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "hasFollowed",
        "onFollowedClick",
        "e",
        "(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "viewEntry",
        "p",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "q",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
        "c",
        "Lsf3/a;",
        "onDismissRequest",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method private final e(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x391c292d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-ne v5, v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object v3, v15

    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    const-string v8, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleInLayerUIComponent.FollowUpperButton (OGVRoleInLayerUIComponent.kt:172)"

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    const/16 v5, 0x48

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x1

    .line 108
    int-to-float v9, v8

    .line 109
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const v10, 0x4f395134

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 122
    .line 123
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 124
    .line 125
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->F()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const v10, 0x4f3955d0

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 144
    .line 145
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 146
    .line 147
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    const/16 v12, 0xc

    .line 157
    .line 158
    int-to-float v12, v12

    .line 159
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v5, v9, v10, v11, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const v10, 0x4f3972b4

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 188
    .line 189
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 190
    .line 191
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->F()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    const v10, 0x4f397749

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 210
    .line 211
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 212
    .line 213
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-static {v5, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const v5, 0x4f397dc6

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x70

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    if-ne v4, v6, :cond_9

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v4, 0x0

    .line 246
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_a

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
    if-ne v5, v4, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$FollowUpperButton$1$1;

    .line 261
    .line 262
    invoke-direct {v5, v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$FollowUpperButton$1$1;-><init>(Lsf3/a;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    move-object/from16 v20, v5

    .line 269
    .line 270
    check-cast v20, Lsf3/a;

    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 273
    .line 274
    .line 275
    const/16 v21, 0x7

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 316
    .line 317
    if-nez v14, :cond_c

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_e

    .line 365
    .line 366
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_f

    .line 379
    .line 380
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/16 v9, 0x36

    .line 420
    .line 421
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 446
    .line 447
    if-nez v12, :cond_10

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_11

    .line 460
    .line 461
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_12

    .line 495
    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_13

    .line 509
    .line 510
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 529
    .line 530
    .line 531
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 532
    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    const v4, -0x452ad4a8

    .line 536
    .line 537
    .line 538
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 539
    .line 540
    .line 541
    sget v4, Lcom/bilibili/ship/theseus/ogv/r0;->j:I

    .line 542
    .line 543
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v5, 0x0

    .line 548
    int-to-float v6, v7

    .line 549
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/16 v12, 0x1b8

    .line 562
    .line 563
    const/16 v14, 0x78

    .line 564
    .line 565
    move-object v11, v15

    .line 566
    const/4 v1, 0x4

    .line 567
    move v13, v14

    .line 568
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    const/4 v1, 0x4

    .line 576
    const v6, -0x4526b5ee

    .line 577
    .line 578
    .line 579
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 580
    .line 581
    .line 582
    const-string v6, "plus-add-line@900"

    .line 583
    .line 584
    const/4 v8, 0x6

    .line 585
    invoke-static {v6, v15, v8}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    int-to-float v5, v7

    .line 599
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 608
    .line 609
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 610
    .line 611
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    const/16 v11, 0x38

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    move-object v4, v6

    .line 623
    move-object v5, v8

    .line 624
    move-object v6, v7

    .line 625
    move-wide v7, v9

    .line 626
    move-object v9, v15

    .line 627
    move v10, v11

    .line 628
    move v11, v12

    .line 629
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 633
    .line 634
    .line 635
    :goto_b
    if-eqz v0, :cond_15

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    int-to-float v1, v4

    .line 639
    :goto_c
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto :goto_d

    .line 644
    :cond_15
    int-to-float v1, v1

    .line 645
    goto :goto_c

    .line 646
    :goto_d
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 652
    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 657
    .line 658
    :goto_e
    move-object v4, v1

    .line 659
    goto :goto_f

    .line 660
    :cond_16
    const-string v1, "\u5173\u6ce8"

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_f
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    const v1, 0x1ecd8b89

    .line 672
    .line 673
    .line 674
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 678
    .line 679
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 680
    .line 681
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 690
    .line 691
    .line 692
    move-wide v6, v5

    .line 693
    goto :goto_11

    .line 694
    :cond_17
    const v1, 0x1ecd8f0e

    .line 695
    .line 696
    .line 697
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 701
    .line 702
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 703
    .line 704
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    goto :goto_10

    .line 713
    :goto_11
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 714
    .line 715
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 716
    .line 717
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 722
    .line 723
    .line 724
    move-result-object v24

    .line 725
    const/4 v5, 0x0

    .line 726
    const-wide/16 v8, 0x0

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const-wide/16 v13, 0x0

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    move-object v3, v15

    .line 735
    move-object v15, v1

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0xc30

    .line 751
    .line 752
    const v28, 0xd7fa

    .line 753
    .line 754
    .line 755
    move-object/from16 v25, v3

    .line 756
    .line 757
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_18

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 773
    .line 774
    .line 775
    :cond_18
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_19

    .line 780
    .line 781
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$FollowUpperButton$3;

    .line 782
    .line 783
    move-object/from16 v4, p0

    .line 784
    .line 785
    move-object/from16 v5, p2

    .line 786
    .line 787
    invoke-direct {v3, v4, v0, v5, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$FollowUpperButton$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;ZLsf3/a;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_19
    move-object/from16 v4, p0

    .line 795
    .line 796
    :goto_13
    return-void
.end method

.method private final g(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34

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
    const v3, 0x2eb975b5

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    move v14, v4

    .line 51
    and-int/lit8 v4, v14, 0x5b

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-ne v4, v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    move-object v4, v15

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    const-string v7, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleInLayerUIComponent.OGVRoleInLayer (OGVRoleInLayerUIComponent.kt:105)"

    .line 78
    .line 79
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    int-to-float v13, v4

    .line 87
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v3, v4, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x40

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static {v4, v7, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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
    const v4, -0x4b331cb0

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, v14, 0xe

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    if-ne v4, v6, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/4 v4, 0x0

    .line 133
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v5, v4, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRoleInLayer$1$1;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRoleInLayer$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object/from16 v20, v5

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
    move-result-object v4

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->c()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 219
    .line 220
    if-nez v9, :cond_a

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 302
    .line 303
    .line 304
    sget-object v23, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 305
    .line 306
    const/16 v4, 0x28

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 346
    .line 347
    if-nez v10, :cond_e

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_10

    .line 395
    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_11

    .line 409
    .line 410
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0xffc

    .line 474
    .line 475
    move-object v4, v5

    .line 476
    move-object v5, v6

    .line 477
    move-object v6, v7

    .line 478
    move v7, v8

    .line 479
    move v8, v9

    .line 480
    move-object v9, v10

    .line 481
    move/from16 v10, v16

    .line 482
    .line 483
    move-object/from16 v11, v17

    .line 484
    .line 485
    move-object/from16 v12, v18

    .line 486
    .line 487
    move/from16 v30, v13

    .line 488
    .line 489
    move-object/from16 v13, v19

    .line 490
    .line 491
    move/from16 v31, v14

    .line 492
    .line 493
    move/from16 v14, v24

    .line 494
    .line 495
    move-object/from16 p2, v15

    .line 496
    .line 497
    move-object/from16 v15, v25

    .line 498
    .line 499
    move-object/from16 v16, p2

    .line 500
    .line 501
    move/from16 v17, v26

    .line 502
    .line 503
    move/from16 v18, v27

    .line 504
    .line 505
    move/from16 v19, v28

    .line 506
    .line 507
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->i()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    move-object/from16 v15, p2

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v4, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x0

    .line 528
    const/16 v6, 0xb

    .line 529
    .line 530
    int-to-float v6, v6

    .line 531
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v7, 0x1

    .line 540
    int-to-float v7, v7

    .line 541
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 546
    .line 547
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 548
    .line 549
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/16 v12, 0x38

    .line 570
    .line 571
    const/16 v13, 0x78

    .line 572
    .line 573
    move-object v11, v15

    .line 574
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_12
    move-object/from16 v15, p2

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v5, 0x6

    .line 593
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 594
    .line 595
    .line 596
    const/high16 v10, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x2

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v8, v23

    .line 602
    .line 603
    move-object v9, v3

    .line 604
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 641
    .line 642
    if-nez v10, :cond_13

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 645
    .line 646
    .line 647
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_14

    .line 655
    .line 656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 661
    .line 662
    .line 663
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_15

    .line 690
    .line 691
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_16

    .line 704
    .line 705
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 724
    .line 725
    .line 726
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->f()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 733
    .line 734
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 735
    .line 736
    .line 737
    move-result v19

    .line 738
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 739
    .line 740
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 741
    .line 742
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 755
    .line 756
    .line 757
    move-result-object v24

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v12, 0x6

    .line 760
    move-object v5, v8

    .line 761
    const-wide/16 v8, 0x0

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    move-object/from16 v12, v16

    .line 768
    .line 769
    const-wide/16 v16, 0x0

    .line 770
    .line 771
    move-object/from16 v32, v13

    .line 772
    .line 773
    move/from16 v33, v14

    .line 774
    .line 775
    move-wide/from16 v13, v16

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    move-object/from16 p2, v15

    .line 780
    .line 781
    move-object/from16 v15, v16

    .line 782
    .line 783
    const-wide/16 v17, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0xc30

    .line 796
    .line 797
    const v28, 0xd7fa

    .line 798
    .line 799
    .line 800
    move-object/from16 v25, p2

    .line 801
    .line 802
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->b()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 810
    .line 811
    .line 812
    move-result v19

    .line 813
    move-object/from16 v15, p2

    .line 814
    .line 815
    move-object/from16 v5, v32

    .line 816
    .line 817
    move/from16 v8, v33

    .line 818
    .line 819
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 832
    .line 833
    .line 834
    move-result-object v24

    .line 835
    const/4 v5, 0x0

    .line 836
    const-wide/16 v8, 0x0

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    const-wide/16 v13, 0x0

    .line 840
    .line 841
    move-object/from16 v15, v16

    .line 842
    .line 843
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 847
    .line 848
    .line 849
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v4, p2

    .line 858
    .line 859
    const/4 v5, 0x6

    .line 860
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_17

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->e()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/a;->g()Lsf3/a;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    shl-int/lit8 v6, v31, 0x3

    .line 878
    .line 879
    and-int/lit16 v6, v6, 0x380

    .line 880
    .line 881
    invoke-direct {v0, v3, v5, v4, v6}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->e(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 882
    .line 883
    .line 884
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_18

    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 894
    .line 895
    .line 896
    :cond_18
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_19

    .line 901
    .line 902
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRoleInLayer$3;

    .line 903
    .line 904
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRoleInLayer$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/a;I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 908
    .line 909
    .line 910
    :cond_19
    return-void
.end method

.method private final h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    const v3, 0x79e15b33

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
    const-string v5, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleInLayerUIComponent.OGVRolesInLayer (OGVRoleInLayerUIComponent.kt:94)"

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
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesInLayer$1;

    .line 37
    .line 38
    invoke-direct {v12, v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesInLayer$1;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;)V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0xff

    .line 43
    .line 44
    move-object/from16 v13, v16

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesInLayer$2;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesInLayer$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final i(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3ecb7cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    move v14, v4

    .line 50
    and-int/lit8 v4, v14, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object v12, v15

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const-string v6, "com.bilibili.ship.theseus.ogv.intro.role.OGVRoleInLayerUIComponent.OGVRolesListLayerTitle (OGVRoleInLayerUIComponent.kt:58)"

    .line 77
    .line 78
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 90
    .line 91
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 209
    .line 210
    const/16 v6, 0xc

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v3, v6, v13, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-static {v5, v13, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0x28

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v7, 0x30

    .line 248
    .line 249
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 274
    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_d

    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v10, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 366
    .line 367
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 368
    .line 369
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x2

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    move/from16 v31, v9

    .line 406
    .line 407
    move-wide/from16 v8, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v32, v10

    .line 412
    .line 413
    move-object/from16 v10, v16

    .line 414
    .line 415
    move-object/from16 v11, v16

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    move-object/from16 v12, v16

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v34, v14

    .line 424
    .line 425
    move-wide/from16 v13, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 p3, v15

    .line 430
    .line 431
    move-object/from16 v15, v16

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const v28, 0xfff8

    .line 448
    .line 449
    .line 450
    move-object/from16 v25, p3

    .line 451
    .line 452
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    const-string v4, "xmark-close-line@500"

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    move-object/from16 v12, p3

    .line 459
    .line 460
    invoke-static {v4, v12, v5}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v7, v32

    .line 470
    .line 471
    invoke-interface {v7, v3, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v7, 0x14

    .line 476
    .line 477
    int-to-float v7, v7

    .line 478
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const v6, 0x6ab3d0f8

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 492
    .line 493
    .line 494
    and-int/lit8 v6, v34, 0x70

    .line 495
    .line 496
    const/16 v7, 0x20

    .line 497
    .line 498
    if-ne v6, v7, :cond_f

    .line 499
    .line 500
    const/16 v33, 0x1

    .line 501
    .line 502
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-nez v33, :cond_10

    .line 507
    .line 508
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 509
    .line 510
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-ne v6, v7, :cond_11

    .line 515
    .line 516
    :cond_10
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesListLayerTitle$1$1$1$1;

    .line 517
    .line 518
    invoke-direct {v6, v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesListLayerTitle$1$1$1$1;-><init>(Lsf3/a;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    move-object/from16 v17, v6

    .line 525
    .line 526
    check-cast v17, Lsf3/a;

    .line 527
    .line 528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 529
    .line 530
    .line 531
    const/16 v18, 0x7

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object/from16 v13, v30

    .line 540
    .line 541
    move/from16 v14, v31

    .line 542
    .line 543
    invoke-virtual {v13, v12, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->z()J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    const/16 v10, 0x38

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    move-object v9, v12

    .line 555
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 569
    .line 570
    double-to-float v4, v4

    .line 571
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v13, v12, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->v()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v10, 0x6

    .line 590
    const/16 v11, 0xc

    .line 591
    .line 592
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_12

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 605
    .line 606
    .line 607
    :cond_12
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesListLayerTitle$2;

    .line 614
    .line 615
    move-object/from16 v5, p0

    .line 616
    .line 617
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$OGVRolesListLayerTitle$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_13
    move-object/from16 v5, p0

    .line 625
    .line 626
    :goto_7
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->e(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->g(Lcom/bilibili/ship/theseus/ogv/intro/role/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->i(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;)Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->b:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleListVm;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;->p(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleInLayerUIComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2b420dd8

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

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
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
