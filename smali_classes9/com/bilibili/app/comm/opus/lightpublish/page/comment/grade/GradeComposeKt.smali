.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a=\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b\"\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#\u00b2\u0006\u000e\u0010\"\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "state",
        "Landroidx/compose/foundation/layout/k0;",
        "padding",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExpandClickReport",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
        "onAction",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Landroidx/compose/foundation/layout/k0;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "promptText",
        "f",
        "(Ljava/lang/String;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
        "gradeList",
        "",
        "selectedId",
        "e",
        "(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "grade",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "F",
        "STAR_SIZE_DP",
        "STAR_PADDING_DP",
        "Lxf3/l;",
        "c",
        "Lxf3/l;",
        "STAR_RANGE",
        "offsetX",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lxf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->a:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->b:F

    .line 17
    .line 18
    new-instance v0, Lxf3/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->c:Lxf3/l;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Landroidx/compose/foundation/layout/k0;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x24a42794

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v4, "com.bilibili.app.comm.opus.lightpublish.page.comment.grade.GradeBar (GradeCompose.kt:50)"

    .line 29
    .line 30
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 74
    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    const v0, -0x19e0db37

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    shr-int/lit8 v0, v5, 0x3

    .line 178
    .line 179
    and-int/lit8 v4, v0, 0x70

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x380

    .line 182
    .line 183
    or-int v10, v4, v0

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v7, v3

    .line 187
    move-object/from16 v8, p3

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->f(Ljava/lang/String;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 194
    .line 195
    .line 196
    move-object v4, p0

    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    const v4, -0x19ddba4d

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 242
    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 328
    .line 329
    const v4, -0x3766d74a

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    xor-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->c()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->g()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    shr-int/lit8 v4, v5, 0x3

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0x380

    .line 368
    .line 369
    or-int/lit8 v10, v4, 0x8

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object/from16 v8, p3

    .line 373
    .line 374
    move-object v9, v1

    .line 375
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->e(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 379
    .line 380
    .line 381
    int-to-float v4, v12

    .line 382
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    const v0, -0x3766aa31

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 398
    .line 399
    .line 400
    move-object v4, p0

    .line 401
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v6, v0, :cond_d

    .line 418
    .line 419
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_e

    .line 432
    .line 433
    shr-int/lit8 v0, v5, 0x6

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x70

    .line 436
    .line 437
    move-object/from16 v7, p3

    .line 438
    .line 439
    invoke-static {v6, v7, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_e
    move-object/from16 v7, p3

    .line 444
    .line 445
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_10

    .line 468
    .line 469
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeBar$2;

    .line 470
    .line 471
    move-object v0, v9

    .line 472
    move-object v1, p0

    .line 473
    move-object v2, p1

    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move/from16 v5, p5

    .line 477
    .line 478
    move/from16 v6, p6

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeBar$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Landroidx/compose/foundation/layout/k0;Lsf3/a;Lsf3/l;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x5074cea7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v8, 0xe

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v11, v1

    .line 50
    and-int/lit8 v1, v11, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object v3, v15

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.page.comment.grade.GradeInfo (GradeCompose.kt:180)"

    .line 77
    .line 78
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 125
    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, v15, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->c:Lxf3/l;

    .line 331
    .line 332
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/4 v9, 0x0

    .line 341
    if-gt v1, v13, :cond_1c

    .line 342
    .line 343
    move v4, v1

    .line 344
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    const v2, 0x27f3b5eb

    .line 349
    .line 350
    .line 351
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v1, v0, :cond_10

    .line 371
    .line 372
    :cond_f
    int-to-float v0, v10

    .line 373
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Lk1/i;->h(F)Lk1/i;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v9, v14, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 389
    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 391
    .line 392
    .line 393
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 394
    .line 395
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->a:F

    .line 396
    .line 397
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v2, 0x27f3cf05

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v2, v11, 0x70

    .line 408
    .line 409
    const/16 v12, 0x20

    .line 410
    .line 411
    if-ne v2, v12, :cond_11

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v12, 0x0

    .line 416
    :goto_7
    and-int/lit8 v14, v11, 0xe

    .line 417
    .line 418
    const/4 v5, 0x4

    .line 419
    if-ne v14, v5, :cond_12

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    const/4 v5, 0x0

    .line 424
    :goto_8
    or-int/2addr v5, v12

    .line 425
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    or-int/2addr v5, v12

    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v5, :cond_13

    .line 435
    .line 436
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-ne v12, v5, :cond_14

    .line 443
    .line 444
    :cond_13
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$1$1;

    .line 445
    .line 446
    invoke-direct {v12, v7, v6, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    check-cast v12, Lsf3/a;

    .line 453
    .line 454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-static {v0, v10, v12, v5, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v5, 0x27f3e590

    .line 471
    .line 472
    .line 473
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    or-int v5, v5, v20

    .line 485
    .line 486
    const/4 v10, 0x4

    .line 487
    if-ne v14, v10, :cond_15

    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    goto :goto_9

    .line 491
    :cond_15
    const/4 v14, 0x0

    .line 492
    :goto_9
    or-int/2addr v5, v14

    .line 493
    const/16 v14, 0x20

    .line 494
    .line 495
    if-ne v2, v14, :cond_16

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    const/4 v2, 0x0

    .line 500
    :goto_a
    or-int/2addr v2, v5

    .line 501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v2, :cond_18

    .line 506
    .line 507
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v5, v2, :cond_17

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    move-object v9, v0

    .line 517
    move-object/from16 v34, v3

    .line 518
    .line 519
    move v14, v4

    .line 520
    goto :goto_c

    .line 521
    :cond_18
    :goto_b
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1;

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    move-object v0, v5

    .line 527
    move-object v9, v2

    .line 528
    move v2, v4

    .line 529
    move-object/from16 v34, v3

    .line 530
    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    move v14, v4

    .line 534
    move-object/from16 v4, p1

    .line 535
    .line 536
    move-object v10, v5

    .line 537
    move-object/from16 v5, v17

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1;-><init>(Landroidx/compose/runtime/i1;ILcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v5, v10

    .line 546
    :goto_c
    check-cast v5, Lsf3/p;

    .line 547
    .line 548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v9, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    goto :goto_d

    .line 566
    :cond_19
    const/4 v1, 0x0

    .line 567
    :goto_d
    if-gt v14, v1, :cond_1a

    .line 568
    .line 569
    sget v1, Lth/b;->n:I

    .line 570
    .line 571
    :goto_e
    const/4 v2, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_1a
    sget v1, Lth/b;->o:I

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :goto_f
    invoke-static {v1, v15, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const-string v10, "grade start line icon"

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v1, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    const/16 v17, 0x38

    .line 587
    .line 588
    const/16 v5, 0x78

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/16 v19, 0x4

    .line 592
    .line 593
    move/from16 v35, v11

    .line 594
    .line 595
    move-object v11, v0

    .line 596
    const/4 v0, 0x6

    .line 597
    move v2, v13

    .line 598
    move-object v13, v1

    .line 599
    move v1, v14

    .line 600
    move v14, v3

    .line 601
    move-object v3, v15

    .line 602
    move-object v15, v4

    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    move/from16 v18, v5

    .line 606
    .line 607
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 608
    .line 609
    .line 610
    const v4, 0x27f495d3

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 614
    .line 615
    .line 616
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->c:Lxf3/l;

    .line 617
    .line 618
    invoke-virtual {v4}, Lxf3/j;->l()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-ge v1, v4, :cond_1b

    .line 623
    .line 624
    sget v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->b:F

    .line 625
    .line 626
    move-object/from16 v5, v34

    .line 627
    .line 628
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 636
    .line 637
    .line 638
    if-eq v1, v2, :cond_1d

    .line 639
    .line 640
    add-int/lit8 v4, v1, 0x1

    .line 641
    .line 642
    move v13, v2

    .line 643
    move-object v15, v3

    .line 644
    move/from16 v11, v35

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v14, 0x2

    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_1c
    move/from16 v35, v11

    .line 652
    .line 653
    move-object v3, v15

    .line 654
    const/4 v0, 0x6

    .line 655
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 659
    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    int-to-float v2, v2

    .line 663
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-static {v1, v9, v5, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->g()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 686
    .line 687
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 688
    .line 689
    invoke-virtual {v4, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    invoke-virtual {v4, v3, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 702
    .line 703
    .line 704
    move-result-object v29

    .line 705
    const-wide/16 v13, 0x0

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const-wide/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const-wide/16 v22, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x1

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v31, 0x30

    .line 731
    .line 732
    const/16 v32, 0xc00

    .line 733
    .line 734
    const v33, 0xdff8

    .line 735
    .line 736
    .line 737
    move-object/from16 v30, v3

    .line 738
    .line 739
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 751
    .line 752
    .line 753
    const/16 v0, 0xe

    .line 754
    .line 755
    int-to-float v0, v0

    .line 756
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/16 v1, 0xc

    .line 765
    .line 766
    int-to-float v1, v1

    .line 767
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const v1, -0x2f6a7656

    .line 776
    .line 777
    .line 778
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 779
    .line 780
    .line 781
    and-int/lit8 v1, v35, 0x70

    .line 782
    .line 783
    const/16 v2, 0x20

    .line 784
    .line 785
    if-ne v1, v2, :cond_1e

    .line 786
    .line 787
    const/4 v10, 0x1

    .line 788
    goto :goto_10

    .line 789
    :cond_1e
    const/4 v10, 0x0

    .line 790
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v10, :cond_1f

    .line 795
    .line 796
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-ne v1, v2, :cond_20

    .line 803
    .line 804
    :cond_1f
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$2$1;

    .line 805
    .line 806
    invoke-direct {v1, v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$2$1;-><init>(Lsf3/l;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_20
    check-cast v1, Lsf3/a;

    .line 813
    .line 814
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v4, 0x1

    .line 819
    invoke-static {v0, v5, v1, v4, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    sget v0, Lth/b;->l:I

    .line 824
    .line 825
    invoke-static {v0, v3, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const-string v10, "grade start line icon"

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v17, 0x38

    .line 836
    .line 837
    const/16 v18, 0x78

    .line 838
    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 854
    .line 855
    .line 856
    :cond_21
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_22

    .line 861
    .line 862
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$2;

    .line 863
    .line 864
    invoke-direct {v1, v6, v7, v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 868
    .line 869
    .line 870
    :cond_22
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

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

.method private static final d(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            ">;",
            "Ljava/lang/Long;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x6a166eeb

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x2

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v15

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const-string v6, "com.bilibili.app.comm.opus.lightpublish.page.comment.grade.GradeUserList (GradeCompose.kt:128)"

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v0, v15, v14, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x4

    .line 44
    int-to-float v13, v5

    .line 45
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    invoke-static {v0, v6, v5, v12, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-static {v14, v1, v14, v12}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0xe

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6, v1, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 198
    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    const/16 v7, 0x30

    .line 226
    .line 227
    int-to-float v7, v7

    .line 228
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v0, v7, v8}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    cmp-long v18, v7, v9

    .line 270
    .line 271
    if-nez v18, :cond_7

    .line 272
    .line 273
    const/high16 v7, 0x33000000

    .line 274
    .line 275
    invoke-static {v7}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    :goto_3
    move-wide/from16 v18, v7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    goto :goto_3

    .line 289
    :goto_5
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x2

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v8, 0x5864da77

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v8, v4, 0x380

    .line 306
    .line 307
    xor-int/lit16 v8, v8, 0x180

    .line 308
    .line 309
    const/16 v9, 0x100

    .line 310
    .line 311
    if-le v8, v9, :cond_8

    .line 312
    .line 313
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    :cond_8
    and-int/lit16 v8, v4, 0x180

    .line 320
    .line 321
    if-ne v8, v9, :cond_a

    .line 322
    .line 323
    :cond_9
    const/4 v8, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v8, 0x0

    .line 326
    :goto_6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    or-int/2addr v8, v9

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v9, v8, :cond_c

    .line 344
    .line 345
    :cond_b
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;

    .line 346
    .line 347
    invoke-direct {v9, v3, v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v9, Lsf3/a;

    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v14, v9, v12, v15}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$2;

    .line 368
    .line 369
    invoke-direct {v14, v5, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$1$1$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x36

    .line 373
    .line 374
    const v15, -0x5b740cf9

    .line 375
    .line 376
    .line 377
    invoke-static {v15, v12, v14, v1, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/high16 v15, 0x180000

    .line 382
    .line 383
    const/16 v18, 0x3c

    .line 384
    .line 385
    move-object v5, v6

    .line 386
    move-object v6, v7

    .line 387
    move v7, v8

    .line 388
    move v8, v9

    .line 389
    move-object v9, v10

    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    move-object/from16 v23, v11

    .line 393
    .line 394
    move-object v11, v14

    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    move-object v12, v1

    .line 398
    move/from16 v19, v13

    .line 399
    .line 400
    move v13, v15

    .line 401
    const/4 v15, 0x0

    .line 402
    move/from16 v14, v18

    .line 403
    .line 404
    invoke-static/range {v5 .. v14}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0xa

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move-object/from16 v6, v23

    .line 415
    .line 416
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v6, 0x6

    .line 421
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    move/from16 v13, v19

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_f

    .line 448
    .line 449
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$2;

    .line 450
    .line 451
    move-object v0, v7

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move/from16 v4, p4

    .line 457
    .line 458
    move/from16 v5, p5

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeUserList$2;-><init>(Ljava/util/List;Ljava/lang/Long;Lsf3/l;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    return-void
.end method

.method private static final f(Ljava/lang/String;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x3e9137d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    move v6, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v4, 0x70

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v10

    .line 74
    :goto_3
    and-int/lit8 v10, p5, 0x4

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    :cond_6
    :goto_4
    move v14, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v10, v4, 0x380

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v10

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v6, v14, 0x2db

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    if-ne v6, v10, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v32, v9

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_7
    const/4 v13, 0x0

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    move-object v12, v13

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v12, v9

    .line 127
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v7, "com.bilibili.app.comm.opus.lightpublish.page.comment.grade.NonSelectedGradeBar (GradeCompose.kt:84)"

    .line 135
    .line 136
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v9, 0x3

    .line 143
    invoke-static {v0, v13, v10, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    int-to-float v7, v5

    .line 150
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0xd

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 167
    .line 168
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 169
    .line 170
    invoke-virtual {v6, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v5, v9, v10, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v9, -0x7366deb3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v9, v14, 0x70

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    if-ne v9, v8, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const/4 v8, 0x0

    .line 204
    :goto_9
    and-int/lit16 v9, v14, 0x380

    .line 205
    .line 206
    if-ne v9, v11, :cond_e

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/4 v9, 0x0

    .line 211
    :goto_a
    or-int/2addr v8, v9

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v8, :cond_f

    .line 217
    .line 218
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v9, v8, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$NonSelectedGradeBar$1$1;

    .line 227
    .line 228
    invoke-direct {v9, v12, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$NonSelectedGradeBar$1$1;-><init>(Lsf3/a;Lsf3/l;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v9, Lsf3/a;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v5, v8, v9, v10, v13}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/16 v11, 0x30

    .line 258
    .line 259
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 286
    .line 287
    if-nez v13, :cond_11

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_12

    .line 300
    .line 301
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 306
    .line 307
    .line 308
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_13

    .line 335
    .line 336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_14

    .line 349
    .line 350
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 372
    .line 373
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v13, 0x6

    .line 382
    invoke-static {v5, v1, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0xc

    .line 386
    .line 387
    int-to-float v5, v5

    .line 388
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget v5, Lth/b;->o:I

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v5, v1, v10}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v9, "grade start line icon"

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x1b8

    .line 413
    .line 414
    const/16 v23, 0x78

    .line 415
    .line 416
    move-object/from16 v30, v6

    .line 417
    .line 418
    move-object v6, v9

    .line 419
    move/from16 v31, v7

    .line 420
    .line 421
    move-object v7, v8

    .line 422
    move-object v8, v11

    .line 423
    const/4 v11, 0x3

    .line 424
    move-object/from16 v9, v16

    .line 425
    .line 426
    move/from16 v10, v20

    .line 427
    .line 428
    const/16 v26, 0x30

    .line 429
    .line 430
    move-object/from16 v11, v21

    .line 431
    .line 432
    move-object/from16 v32, v12

    .line 433
    .line 434
    move-object v12, v1

    .line 435
    move/from16 v13, v22

    .line 436
    .line 437
    move/from16 v27, v14

    .line 438
    .line 439
    move/from16 v14, v23

    .line 440
    .line 441
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    int-to-float v5, v5

    .line 446
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v14, 0x6

    .line 455
    invoke-static {v5, v1, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x3

    .line 461
    invoke-static {v0, v5, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    move-object/from16 v5, v30

    .line 472
    .line 473
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    move-wide v14, v15

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const-wide/16 v18, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x1

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    and-int/lit8 v27, v27, 0xe

    .line 513
    .line 514
    or-int/lit8 v27, v27, 0x30

    .line 515
    .line 516
    const/16 v28, 0xc30

    .line 517
    .line 518
    const v29, 0xd7f8

    .line 519
    .line 520
    .line 521
    move-object/from16 v5, p0

    .line 522
    .line 523
    move-object/from16 v26, v1

    .line 524
    .line 525
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v5, 0x6

    .line 537
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_16

    .line 557
    .line 558
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$NonSelectedGradeBar$3;

    .line 559
    .line 560
    move-object v0, v7

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, v32

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move/from16 v4, p4

    .line 568
    .line 569
    move/from16 v5, p5

    .line 570
    .line 571
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$NonSelectedGradeBar$3;-><init>(Ljava/lang/String;Lsf3/a;Lsf3/l;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->c(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->d(Landroidx/compose/runtime/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->e(Ljava/util/List;Ljava/lang/Long;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->f(Ljava/lang/String;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()Lxf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->c:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->a:F

    .line 2
    .line 3
    return v0
.end method
