.class public final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aU\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/l;",
        "Lhome/sidecenter/recent/l;",
        "state",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "",
        "exposedChecker",
        "Lkotlin/Function1;",
        "Lhome/sidecenter/recent/i;",
        "Lgf3/s;",
        "onExposed",
        "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
        "onAction",
        "b",
        "(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "item",
        "onClick",
        "c",
        "(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x6700367a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bilibili.videoshortcut.sidecenter.recent.EmptyPlaceItem (RecentUsedCompose.kt:119)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x48

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$EmptyPlaceItem$1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$EmptyPlaceItem$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l;",
            "Lhome/sidecenter/recent/l;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x7e9247f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v7, "com.bilibili.videoshortcut.sidecenter.recent.RecentUsed (RecentUsedCompose.kt:43)"

    .line 31
    .line 32
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/recent/l;->h()Lhome/sidecenter/recent/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lhome/sidecenter/recent/o;->a()Lhome/sidecenter/recent/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_1
    const v2, -0x58f97937

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v7, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$1;

    .line 58
    .line 59
    invoke-direct {v7, v5, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$1;-><init>(Lsf3/l;Lhome/sidecenter/recent/k;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->c(Lhome/sidecenter/recent/k;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/recent/l;->h()Lhome/sidecenter/recent/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-virtual {v0}, Lhome/sidecenter/recent/o;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-static {v0, v7, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 95
    .line 96
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x2

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v8, 0x14

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-static {v0, v8, v7, v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    const/16 v20, 0x5

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v9, 0x36

    .line 164
    .line 165
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 193
    .line 194
    if-nez v12, :cond_4

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_3
    const/4 v7, 0x4

    .line 282
    if-ge v0, v7, :cond_f

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/recent/l;->h()Lhome/sidecenter/recent/o;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7}, Lhome/sidecenter/recent/o;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    invoke-static {v7, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lhome/sidecenter/recent/i;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v7, v3

    .line 304
    :goto_4
    if-eqz v7, :cond_e

    .line 305
    .line 306
    const v8, -0x429d31d

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 310
    .line 311
    .line 312
    const v8, 0x4a304ca2    # 2888488.5f

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 316
    .line 317
    .line 318
    const v8, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v8, v6

    .line 322
    xor-int/lit16 v8, v8, 0x6000

    .line 323
    .line 324
    const/16 v9, 0x4000

    .line 325
    .line 326
    if-le v8, v9, :cond_9

    .line 327
    .line 328
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_a

    .line 333
    .line 334
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 335
    .line 336
    if-ne v8, v9, :cond_b

    .line 337
    .line 338
    :cond_a
    const/4 v8, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const/4 v8, 0x0

    .line 341
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v8, :cond_c

    .line 346
    .line 347
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 348
    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-ne v9, v8, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$2$1$1;

    .line 356
    .line 357
    invoke-direct {v9, v5}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$2$1$1;-><init>(Lsf3/l;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    move-object v10, v9

    .line 364
    check-cast v10, Lsf3/l;

    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v8, v6, 0x3

    .line 370
    .line 371
    and-int/lit8 v9, v8, 0x70

    .line 372
    .line 373
    or-int/2addr v9, v2

    .line 374
    and-int/lit16 v8, v8, 0x380

    .line 375
    .line 376
    or-int v12, v9, v8

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    move-object v8, v4

    .line 380
    move-object/from16 v9, p3

    .line 381
    .line 382
    move-object v11, v1

    .line 383
    invoke-static/range {v7 .. v13}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;->c(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const v7, -0x4235ba4

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v15}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 400
    .line 401
    .line 402
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$3;

    .line 424
    .line 425
    move-object v0, v9

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object v3, v4

    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsed$3;-><init>(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    return-void
.end method

.method private static final c(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/i;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x603e088e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v2, p6, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v14, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v14, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$1;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$1;

    .line 26
    .line 27
    move-object v13, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v13, p2

    .line 30
    .line 31
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v4, "com.bilibili.videoshortcut.sidecenter.recent.RecentUsedItem (RecentUsedCompose.kt:91)"

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v12, p5

    .line 47
    .line 48
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    const/16 v2, 0x48

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x45

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/i;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/i;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$2;

    .line 81
    .line 82
    invoke-direct {v6, v13, v1, v3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$2;-><init>(Lsf3/l;Lhome/sidecenter/recent/i;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v14, v4, v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Ljava/lang/Comparable;Ljava/lang/Comparable;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$3;

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-direct {v4, v11, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$3;-><init>(Lsf3/l;Lhome/sidecenter/recent/i;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v2, v6, v4, v5, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/i;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v3, 0x2c

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0xffc

    .line 271
    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move-object/from16 v27, v13

    .line 277
    .line 278
    move-object/from16 v13, v18

    .line 279
    .line 280
    move-object/from16 v28, v14

    .line 281
    .line 282
    move-object v14, v15

    .line 283
    move-object/from16 v29, v15

    .line 284
    .line 285
    move/from16 v15, v19

    .line 286
    .line 287
    move/from16 v16, v20

    .line 288
    .line 289
    move/from16 v17, v21

    .line 290
    .line 291
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x6

    .line 306
    move-object/from16 v15, v29

    .line 307
    .line 308
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lhome/sidecenter/recent/i;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 322
    .line 323
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 324
    .line 325
    invoke-virtual {v0, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v0, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v3, 0x0

    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    move-object v0, v15

    .line 352
    move-wide/from16 v15, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0xc30

    .line 363
    .line 364
    const v26, 0xd7fa

    .line 365
    .line 366
    .line 367
    move-object/from16 v23, v0

    .line 368
    .line 369
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$5;

    .line 391
    .line 392
    move-object v0, v8

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, v28

    .line 396
    .line 397
    move-object/from16 v3, v27

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt$RecentUsedItem$5;-><init>(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentUsedComposeKt;->c(Lhome/sidecenter/recent/i;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
