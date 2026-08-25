.class final Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcv1/b;",
            ">;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->d(Ljava/util/List;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;FZ)V

    .line 15
    .line 16
    .line 17
    const p0, -0x25b7f321

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p3, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p3, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "com.bilibili.ogv.kmm.operation.module.FilmListModuleSupport.uiComponent.<anonymous>.<anonymous>.<anonymous> (FilmListModuleSupport.kt:52)"

    .line 54
    .line 55
    const v6, -0x4160a5d1

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcv1/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcv1/b;->k()Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->UGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v3, v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v3, 0x1c

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v1, v3

    .line 104
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v3, 0x40133333    # 2.3f

    .line 109
    .line 110
    .line 111
    div-float/2addr v1, v3

    .line 112
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v3, 0x24

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v1, v3

    .line 129
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v3, 0x4049999a    # 3.15f

    .line 134
    .line 135
    .line 136
    div-float/2addr v1, v3

    .line 137
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/16 v16, 0x7

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 168
    .line 169
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v8, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const v12, 0x582eef4d

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v12, v13

    .line 210
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v12, v13

    .line 215
    iget-object v13, v0, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-ne v14, v12, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v14, Lcom/bilibili/ogv/kmm/operation/module/f0;

    .line 232
    .line 233
    invoke-direct {v14, v13, v1, v4}, Lcom/bilibili/ogv/kmm/operation/module/f0;-><init>(Ljava/util/List;FZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v12, v14

    .line 240
    check-cast v12, Lsf3/l;

    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 243
    .line 244
    .line 245
    const/16 v13, 0x6186

    .line 246
    .line 247
    const/16 v14, 0xe8

    .line 248
    .line 249
    move-object v1, v6

    .line 250
    move v4, v5

    .line 251
    move-object v5, v8

    .line 252
    move-object v6, v7

    .line 253
    move-object v7, v9

    .line 254
    move v8, v11

    .line 255
    move-object v9, v12

    .line 256
    move-object/from16 v10, p2

    .line 257
    .line 258
    move v11, v13

    .line 259
    move v12, v14

    .line 260
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/FilmListModuleSupport$uiComponent$1$3$1;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
