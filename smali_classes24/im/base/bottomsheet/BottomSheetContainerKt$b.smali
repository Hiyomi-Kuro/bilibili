.class final Lim/base/bottomsheet/BottomSheetContainerKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/base/bottomsheet/BottomSheetContainerKt;->h(Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/l;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/SheetState;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lim/base/bottomsheet/f;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lsf3/a;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lim/base/bottomsheet/f;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->c:Lsf3/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(JLt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/base/bottomsheet/BottomSheetContainerKt$b;->d(JLt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(JLt0/c;)Lgf3/s;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lt0/c;->W0()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ls0/n;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface/range {p2 .. p2}, Lt0/g;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Ls0/m;->f(JFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ls0/n;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v5, v6}, Ls0/n;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ls0/g;->q(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v1}, Ls0/b;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0xf0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-wide v1, p0

    .line 96
    invoke-static/range {v0 .. v14}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v1, "im.base.bottomsheet.BottomSheetContainer.<anonymous> (BottomSheetContainer.kt:65)"

    .line 27
    .line 28
    const v2, -0x520ed203

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 35
    .line 36
    sget p3, Lcom/bilibili/compose/theme/o;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const v3, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const p3, 0x32be21ff

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne v3, p3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v3, Lim/base/bottomsheet/e;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lim/base/bottomsheet/e;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v3, Lsf3/l;

    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p3, 0x13

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    invoke-static {p3}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v1, p3, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p3, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/d1;->g(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c1$a;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b1;->h(Landroidx/compose/foundation/layout/a1;I)Landroidx/compose/foundation/layout/a1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p3, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->a:Landroidx/compose/material3/SheetState;

    .line 153
    .line 154
    iget-object v1, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->b:Lsf3/a;

    .line 155
    .line 156
    iget-object v2, p0, Lim/base/bottomsheet/BottomSheetContainerKt$b;->c:Lsf3/q;

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p2, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 277
    .line 278
    const p1, -0xb83a1

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p3, v1, p2, v0}, Lim/base/bottomsheet/BottomSheetContainerKt;->m(Landroidx/compose/material3/SheetState;Lsf3/a;Landroidx/compose/runtime/Composer;I)Lim/base/bottomsheet/f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-interface {v2, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lim/base/bottomsheet/BottomSheetContainerKt$b;->c(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
