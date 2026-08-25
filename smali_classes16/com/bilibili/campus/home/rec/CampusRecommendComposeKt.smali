.class public final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0093\u0002\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00102\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00102&\u0008\u0002\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00152\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u008b\u0001\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a/\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u007f\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00122\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00102\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00102&\u0008\u0002\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0015H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/campus/model/a0;",
        "campusHomePage",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "",
        "pageCampusId",
        "",
        "pageCampusName",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollState",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "clickSwitch",
        "clickInvite",
        "clickReserve",
        "clickManage",
        "Lkotlin/Function2;",
        "Lcom/bilibili/campus/model/j;",
        "",
        "onGroupClick",
        "onVideoGroupExposure",
        "Lkotlin/Function4;",
        "Lcom/bilibili/campus/model/k0;",
        "onVideoClick",
        "Lcom/bilibili/campus/home/rec/c;",
        "onTopicAction",
        "",
        "isHomeSubPage",
        "b",
        "(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZLandroidx/compose/runtime/Composer;III)V",
        "Lcom/bilibili/campus/model/l;",
        "campusTop",
        "c",
        "(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Lcom/bilibili/campus/model/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "videoGroup",
        "groupIndex",
        "d",
        "(Lcom/bilibili/campus/model/j;ILsf3/p;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/campus/model/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/l;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x6ba641f2

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
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    :goto_2
    move v12, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v9

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v4, v12, 0x5b

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    if-ne v4, v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 85
    .line 86
    .line 87
    move-object v3, v15

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 91
    .line 92
    sget-object v4, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$1;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$1;

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v11, v8

    .line 97
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v6, "com.bilibili.campus.home.rec.CampusRecommendNoAddedTop (CampusRecommendCompose.kt:250)"

    .line 105
    .line 106
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    int-to-float v4, v7

    .line 112
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    const/16 v4, 0x18

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x8

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 181
    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_d

    .line 244
    .line 245
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 267
    .line 268
    sget v4, Law0/f;->Y:I

    .line 269
    .line 270
    invoke-static {v4, v15, v10}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v6, 0x16

    .line 275
    .line 276
    int-to-float v13, v6

    .line 277
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v3, v6, v14, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 288
    .line 289
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 290
    .line 291
    invoke-virtual {v9, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    move/from16 v20, v13

    .line 300
    .line 301
    move v13, v6

    .line 302
    move-wide/from16 v6, v17

    .line 303
    .line 304
    invoke-virtual {v9, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 313
    .line 314
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v9

    .line 321
    .line 322
    move-wide/from16 v8, v17

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    move-object/from16 v31, v11

    .line 329
    .line 330
    move-object/from16 v11, v17

    .line 331
    .line 332
    move/from16 v32, v12

    .line 333
    .line 334
    move-object/from16 v12, v17

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v34, v13

    .line 339
    .line 340
    move/from16 v33, v20

    .line 341
    .line 342
    move-wide/from16 v13, v17

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 p1, v15

    .line 347
    .line 348
    move-object/from16 v15, v16

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v26, 0x30

    .line 359
    .line 360
    const/16 v27, 0xc30

    .line 361
    .line 362
    const v28, 0xd7f8

    .line 363
    .line 364
    .line 365
    move-object/from16 v25, p1

    .line 366
    .line 367
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    sget v4, Law0/f;->X:I

    .line 371
    .line 372
    move-object/from16 v15, p1

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static {v4, v15, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    const/16 v14, 0xe

    .line 388
    .line 389
    int-to-float v5, v14

    .line 390
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x8

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v8, v30

    .line 407
    .line 408
    move/from16 v9, v34

    .line 409
    .line 410
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0xe

    .line 440
    .line 441
    move-wide/from16 v13, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v15, v16

    .line 446
    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 458
    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0xd

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/16 v4, 0x2c

    .line 481
    .line 482
    int-to-float v4, v4

    .line 483
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v15, 0x1

    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-wide/16 v4, 0x0

    .line 499
    .line 500
    const-wide/16 v6, 0x0

    .line 501
    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v14, 0xf

    .line 506
    .line 507
    move-object/from16 v12, p1

    .line 508
    .line 509
    invoke-static/range {v4 .. v14}, Lcom/bilibili/compose/widget/e;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    sget-object v8, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 514
    .line 515
    const v4, -0x73be8d9f

    .line 516
    .line 517
    .line 518
    move-object/from16 v14, p1

    .line 519
    .line 520
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v4, v32, 0x70

    .line 524
    .line 525
    const/16 v5, 0x20

    .line 526
    .line 527
    if-ne v4, v5, :cond_e

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_e
    const/4 v10, 0x0

    .line 532
    :goto_8
    and-int/lit8 v4, v32, 0xe

    .line 533
    .line 534
    const/4 v5, 0x4

    .line 535
    if-ne v4, v5, :cond_f

    .line 536
    .line 537
    const/16 v29, 0x1

    .line 538
    .line 539
    :cond_f
    or-int v4, v10, v29

    .line 540
    .line 541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v4, :cond_11

    .line 546
    .line 547
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-ne v5, v4, :cond_10

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_10
    move-object/from16 v15, v31

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_11
    :goto_9
    new-instance v5, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$2$1$1;

    .line 560
    .line 561
    move-object/from16 v15, v31

    .line 562
    .line 563
    invoke-direct {v5, v15, v0}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$2$1$1;-><init>(Lsf3/l;Lcom/bilibili/campus/model/l;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    move-object v4, v5

    .line 570
    check-cast v4, Lsf3/a;

    .line 571
    .line 572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    sget-object v5, Lcom/bilibili/campus/home/rec/ComposableSingletons$CampusRecommendComposeKt;->a:Lcom/bilibili/campus/home/rec/ComposableSingletons$CampusRecommendComposeKt;

    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/bilibili/campus/home/rec/ComposableSingletons$CampusRecommendComposeKt;->a()Lsf3/q;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const v16, 0x30006030

    .line 587
    .line 588
    .line 589
    const/16 v17, 0x16c

    .line 590
    .line 591
    move-object v5, v3

    .line 592
    move-object v3, v14

    .line 593
    move-object/from16 v18, v15

    .line 594
    .line 595
    move/from16 v15, v16

    .line 596
    .line 597
    move/from16 v16, v17

    .line 598
    .line 599
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_12

    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 612
    .line 613
    .line 614
    :cond_12
    move-object/from16 v8, v18

    .line 615
    .line 616
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_13

    .line 621
    .line 622
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$3;

    .line 623
    .line 624
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendNoAddedTop$3;-><init>(Lcom/bilibili/campus/model/l;Lsf3/l;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    return-void
.end method

.method public static final b(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZLandroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/a0;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Lcom/bilibili/campus/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    const v0, 0x64cb4393    # 2.9996466E22f

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v15, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-static {v2, v2, v13, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const v3, -0xe001

    and-int v3, p16, v3

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    move/from16 v3, p16

    :goto_0
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$1;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$1;

    move-object/from16 v30, v1

    goto :goto_1

    :cond_1
    move-object/from16 v30, p6

    :goto_1
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$2;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$2;

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    move-object/from16 v31, p7

    :goto_2
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$3;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$3;

    move-object/from16 v32, v1

    goto :goto_3

    :cond_3
    move-object/from16 v32, p8

    :goto_3
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$4;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$4;

    move-object/from16 v33, v1

    goto :goto_4

    :cond_4
    move-object/from16 v33, p9

    :goto_4
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_5

    .line 7
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$5;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$5;

    move-object/from16 v34, v1

    goto :goto_5

    :cond_5
    move-object/from16 v34, p10

    :goto_5
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$6;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$6;

    move-object/from16 v35, v1

    goto :goto_6

    :cond_6
    move-object/from16 v35, p11

    :goto_6
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_7

    .line 9
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$7;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$7;

    move-object/from16 v36, v1

    goto :goto_7

    :cond_7
    move-object/from16 v36, p12

    :goto_7
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_8

    .line 10
    sget-object v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$8;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$8;

    move-object/from16 v37, v1

    goto :goto_8

    :cond_8
    move-object/from16 v37, p13

    :goto_8
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_9

    const/16 v38, 0x0

    goto :goto_9

    :cond_9
    move/from16 v38, p14

    .line 11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.bilibili.campus.home.rec.CampusRecommendPage (CampusRecommendCompose.kt:81)"

    move/from16 v12, p17

    .line 12
    invoke-static {v0, v3, v12, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v12, p17

    :goto_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x5a201fe4

    .line 13
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v38, :cond_b

    .line 14
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v13, v5}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfz0/a;->a()F

    move-result v2

    goto :goto_b

    :cond_b
    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 16
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p8, v2

    move/from16 p9, v5

    move-object/from16 p10, v6

    .line 17
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v13, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->k()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move-wide/from16 p6, v4

    move-object/from16 p8, v2

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    new-instance v9, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-wide/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v37

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    invoke-direct/range {v16 .. v29}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;-><init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v11, v2, 0x70

    const/16 v16, 0xf8

    move-object v2, v14

    move-object v3, v0

    move-object v10, v13

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v12, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object v14, v12

    move-object/from16 v12, v35

    move-object/from16 v39, v13

    move-object/from16 v13, v36

    move-object/from16 v40, v14

    move-object/from16 v14, v37

    move/from16 v15, v38

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;-><init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZIII)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_d
    return-void
.end method

.method public static final c(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/l;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "J",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x53a87745

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v11, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    move-object/from16 v13, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    .line 103
    .line 104
    move-object/from16 v13, p4

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    .line 121
    .line 122
    const v22, 0xe000

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v3, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int v3, v10, v22

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    move-object/from16 v3, p5

    .line 137
    .line 138
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    const/16 v4, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v4, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v4

    .line 150
    :goto_9
    and-int/lit8 v4, v11, 0x20

    .line 151
    .line 152
    const/high16 v23, 0x70000

    .line 153
    .line 154
    if-eqz v4, :cond_10

    .line 155
    .line 156
    const/high16 v5, 0x30000

    .line 157
    .line 158
    or-int/2addr v1, v5

    .line 159
    :cond_f
    move-object/from16 v5, p6

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int v5, v10, v23

    .line 163
    .line 164
    if-nez v5, :cond_f

    .line 165
    .line 166
    move-object/from16 v5, p6

    .line 167
    .line 168
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v1, v1, v16

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    or-int v1, v1, v17

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v17, 0x380000

    .line 193
    .line 194
    and-int v17, v10, v17

    .line 195
    .line 196
    move-object/from16 v15, p7

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v12, v11, 0x80

    .line 214
    .line 215
    if-eqz v12, :cond_15

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    or-int v1, v1, v18

    .line 220
    .line 221
    move-object/from16 v0, p8

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v18, 0x1c00000

    .line 225
    .line 226
    and-int v18, v10, v18

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_16

    .line 237
    .line 238
    const/high16 v19, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v19, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v1, v1, v19

    .line 244
    .line 245
    :cond_17
    :goto_f
    const v19, 0x16db6db

    .line 246
    .line 247
    .line 248
    and-int v0, v1, v19

    .line 249
    .line 250
    const v3, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->e()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move-object/from16 v26, p8

    .line 268
    .line 269
    move-object v7, v5

    .line 270
    move-object/from16 v25, v15

    .line 271
    .line 272
    goto/16 :goto_1b

    .line 273
    .line 274
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    sget-object v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$1;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$1;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    move-object/from16 v3, p5

    .line 281
    .line 282
    :goto_11
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    sget-object v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$2;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$2;

    .line 285
    .line 286
    move-object/from16 v24, v0

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    move-object/from16 v24, v5

    .line 290
    .line 291
    :goto_12
    if-eqz v16, :cond_1c

    .line 292
    .line 293
    sget-object v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$3;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$3;

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1c
    move-object/from16 v25, v15

    .line 299
    .line 300
    :goto_13
    if-eqz v12, :cond_1d

    .line 301
    .line 302
    sget-object v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$4;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$4;

    .line 303
    .line 304
    move-object/from16 v26, v0

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1d
    move-object/from16 v26, p8

    .line 308
    .line 309
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    const-string v2, "com.bilibili.campus.home.rec.CampusRecommendTop (CampusRecommendCompose.kt:175)"

    .line 317
    .line 318
    const v4, 0x53a87745

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1e
    if-nez v8, :cond_21

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1f

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 333
    .line 334
    .line 335
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_20

    .line 340
    .line 341
    new-instance v15, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;

    .line 342
    .line 343
    move-object v0, v15

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object v8, v3

    .line 349
    move-wide/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move-object v6, v8

    .line 354
    move-object/from16 v7, v24

    .line 355
    .line 356
    move-object/from16 v8, v25

    .line 357
    .line 358
    move-object/from16 v9, v26

    .line 359
    .line 360
    move/from16 v10, p10

    .line 361
    .line 362
    move/from16 v11, p11

    .line 363
    .line 364
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;-><init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v15}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    :cond_20
    return-void

    .line 371
    :cond_21
    move-object v15, v3

    .line 372
    and-int/lit8 v12, v1, 0xe

    .line 373
    .line 374
    or-int/lit8 v16, v12, 0x40

    .line 375
    .line 376
    const v0, 0x4e5ad0c4    # 9.177787E8f

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 380
    .line 381
    .line 382
    const v0, -0x4af63bd3

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x0

    .line 399
    if-ne v0, v2, :cond_22

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    move-object v2, v0

    .line 412
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 413
    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 415
    .line 416
    .line 417
    const v0, -0x4af63513

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_23

    .line 431
    .line 432
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object v0, v3

    .line 445
    move/from16 v27, v1

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object v10, v3

    .line 450
    move-object/from16 v3, v18

    .line 451
    .line 452
    move-object/from16 p5, v15

    .line 453
    .line 454
    move-object v15, v5

    .line 455
    move-wide/from16 v4, p2

    .line 456
    .line 457
    move-object/from16 v6, p4

    .line 458
    .line 459
    move-object/from16 v7, p1

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, v16, 0x8

    .line 465
    .line 466
    or-int/lit16 v0, v0, 0x200

    .line 467
    .line 468
    and-int/lit8 v1, v16, 0xe

    .line 469
    .line 470
    or-int/2addr v0, v1

    .line 471
    invoke-static {v8, v15, v10, v9, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_23
    move/from16 v27, v1

    .line 476
    .line 477
    move-object/from16 p5, v15

    .line 478
    .line 479
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 483
    .line 484
    const-string v2, "bplus"

    .line 485
    .line 486
    const-string v3, "campus_top_image"

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/l;->v()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_24

    .line 494
    .line 495
    const-string v1, "campus_added.png"

    .line 496
    .line 497
    :goto_16
    move-object v5, v1

    .line 498
    goto :goto_17

    .line 499
    :cond_24
    const-string v1, "campus_not_added.png"

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :goto_17
    const/4 v6, 0x4

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object v1, v0

    .line 505
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/campus/hometab/rcmdtop/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-static {v0, v9, v1}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt;->b(Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x1

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const v6, 0x3fc415ca

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x2

    .line 526
    invoke-static {v5, v6, v1, v7, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v35, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 531
    .line 532
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v9, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 553
    .line 554
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    instance-of v1, v1, Landroidx/compose/runtime/f;

    .line 563
    .line 564
    if-nez v1, :cond_25

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 567
    .line 568
    .line 569
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_26

    .line 577
    .line 578
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 583
    .line 584
    .line 585
    :goto_18
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_27

    .line 612
    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_28

    .line 626
    .line 627
    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 639
    .line 640
    .line 641
    :cond_28
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 646
    .line 647
    .line 648
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 649
    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/bilibili/compose/image/a;

    .line 655
    .line 656
    sget v1, Lcom/bilibili/compose/image/a;->g:I

    .line 657
    .line 658
    invoke-static {v0, v9, v1}, Lcom/bilibili/compose/image/BiliImageKt;->h(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v10, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v5, ""

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v20, 0x1b8

    .line 677
    .line 678
    const/16 v21, 0x78

    .line 679
    .line 680
    move v6, v12

    .line 681
    move-object v12, v0

    .line 682
    move-object v13, v5

    .line 683
    move-object v14, v4

    .line 684
    move-object/from16 v5, p5

    .line 685
    .line 686
    const/16 v0, 0x10

    .line 687
    .line 688
    move-object/from16 v19, v9

    .line 689
    .line 690
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 691
    .line 692
    .line 693
    const v4, 0x3f5db22d    # 0.866f

    .line 694
    .line 695
    .line 696
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const v12, 0x3e2e147b    # 0.17f

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v2, v12, v3, v1}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-interface {v7, v4, v12}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v9, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    instance-of v1, v1, Landroidx/compose/runtime/f;

    .line 745
    .line 746
    if-nez v1, :cond_29

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 749
    .line 750
    .line 751
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2a

    .line 759
    .line 760
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 761
    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 765
    .line 766
    .line 767
    :goto_19
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-nez v13, :cond_2b

    .line 794
    .line 795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-nez v13, :cond_2c

    .line 808
    .line 809
    :cond_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/l;->v()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_2e

    .line 835
    .line 836
    const v1, 0x1155171d

    .line 837
    .line 838
    .line 839
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 840
    .line 841
    .line 842
    int-to-float v12, v0

    .line 843
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 844
    .line 845
    .line 846
    move-result v29

    .line 847
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 848
    .line 849
    .line 850
    move-result v31

    .line 851
    const/16 v0, 0x14

    .line 852
    .line 853
    int-to-float v0, v0

    .line 854
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 855
    .line 856
    .line 857
    move-result v30

    .line 858
    const/16 v32, 0x0

    .line 859
    .line 860
    const/16 v33, 0x8

    .line 861
    .line 862
    const/16 v34, 0x0

    .line 863
    .line 864
    move-object/from16 v28, v10

    .line 865
    .line 866
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    shr-int/lit8 v0, v27, 0x6

    .line 876
    .line 877
    and-int/lit16 v2, v0, 0x380

    .line 878
    .line 879
    or-int/2addr v2, v6

    .line 880
    and-int/lit16 v3, v0, 0x1c00

    .line 881
    .line 882
    or-int/2addr v2, v3

    .line 883
    and-int v3, v0, v22

    .line 884
    .line 885
    or-int/2addr v2, v3

    .line 886
    and-int v0, v0, v23

    .line 887
    .line 888
    or-int v13, v2, v0

    .line 889
    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    move-object v2, v5

    .line 893
    move-object/from16 v3, v24

    .line 894
    .line 895
    move-object/from16 v4, v25

    .line 896
    .line 897
    move-object v14, v5

    .line 898
    move-object/from16 v5, v26

    .line 899
    .line 900
    move v15, v6

    .line 901
    move-object v6, v9

    .line 902
    move-object v11, v7

    .line 903
    move v7, v13

    .line 904
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt;->g(Lcom/bilibili/campus/model/l;Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/l;->f()Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/bilibili/campus/model/CampusRcmdStatus;->getShowReserved()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_2d

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    const/16 v0, 0x8

    .line 920
    .line 921
    int-to-float v0, v0

    .line 922
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 923
    .line 924
    .line 925
    move-result v30

    .line 926
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 927
    .line 928
    .line 929
    move-result v31

    .line 930
    const/16 v32, 0x0

    .line 931
    .line 932
    const/16 v33, 0x9

    .line 933
    .line 934
    const/16 v34, 0x0

    .line 935
    .line 936
    move-object/from16 v28, v10

    .line 937
    .line 938
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v11, v0, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v8, v0, v9, v15}, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt;->h(Lcom/bilibili/campus/model/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 951
    .line 952
    .line 953
    const-string v20, "campus-rcmd"

    .line 954
    .line 955
    const-string v21, "campus-status"

    .line 956
    .line 957
    const-string v22, "campus-status-card-campus-stat"

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/l;->p()J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "stat_cnt"

    .line 968
    .line 969
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 974
    .line 975
    .line 976
    move-result-object v23

    .line 977
    move-wide/from16 v16, p2

    .line 978
    .line 979
    move-object/from16 v18, p4

    .line 980
    .line 981
    move-object/from16 v19, p1

    .line 982
    .line 983
    invoke-static/range {v16 .. v23}, Lcom/bilibili/campus/utils/d;->f(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_2e
    move-object v14, v5

    .line 991
    move v15, v6

    .line 992
    const v0, 0x11676a2a

    .line 993
    .line 994
    .line 995
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 996
    .line 997
    .line 998
    shr-int/lit8 v0, v27, 0x9

    .line 999
    .line 1000
    and-int/lit8 v0, v0, 0x70

    .line 1001
    .line 1002
    or-int/2addr v0, v15

    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-static {v8, v14, v9, v0, v1}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->a(Lcom/bilibili/campus/model/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_2f

    .line 1021
    .line 1022
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1023
    .line 1024
    .line 1025
    :cond_2f
    move-object v6, v14

    .line 1026
    move-object/from16 v7, v24

    .line 1027
    .line 1028
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    if-eqz v12, :cond_30

    .line 1033
    .line 1034
    new-instance v13, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$8;

    .line 1035
    .line 1036
    move-object v0, v13

    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    move-wide/from16 v3, p2

    .line 1042
    .line 1043
    move-object/from16 v5, p4

    .line 1044
    .line 1045
    move-object/from16 v8, v25

    .line 1046
    .line 1047
    move-object/from16 v9, v26

    .line 1048
    .line 1049
    move/from16 v10, p10

    .line 1050
    .line 1051
    move/from16 v11, p11

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$8;-><init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_30
    return-void
.end method

.method public static final d(Lcom/bilibili/campus/model/j;ILsf3/p;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/j;",
            "I",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Lcom/bilibili/campus/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p6

    const v0, -0x5e0e4698

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    const v34, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int v16, v8, v34

    move-object/from16 v12, p4

    if-nez v16, :cond_e

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    const v16, 0xb6db

    and-int v10, v1, v16

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v4, v5

    move-object v5, v12

    move-object v0, v15

    goto/16 :goto_1d

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 3
    sget-object v2, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$1;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$1;

    move-object v13, v2

    goto :goto_b

    :cond_11
    move-object v13, v3

    :goto_b
    if-eqz v4, :cond_12

    .line 4
    sget-object v2, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$2;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$2;

    move-object/from16 v35, v2

    goto :goto_c

    :cond_12
    move-object/from16 v35, v5

    :goto_c
    if-eqz v11, :cond_13

    .line 5
    sget-object v2, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$3;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$3;

    move-object/from16 v36, v2

    goto :goto_d

    :cond_13
    move-object/from16 v36, v12

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.home.rec.CampusRecommendVideoGroup (CampusRecommendCompose.kt:295)"

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v10, v1, 0xe

    or-int/lit8 v11, v10, 0x40

    const v0, 0x4e5ad0c4    # 9.177787E8f

    .line 7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const v0, -0x4af63bd3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const v0, -0x4af63513

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 15
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$$inlined$ReportOnExposure$1;

    const/16 v18, 0x0

    move-object v0, v3

    move v14, v1

    move-object/from16 v1, p0

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v37, v4

    move-object/from16 v4, v35

    move-object v8, v5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lsf3/p;I)V

    and-int/lit8 v0, v11, 0x8

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v1, v11, 0xe

    or-int/2addr v0, v1

    move-object/from16 v1, v37

    invoke-static {v6, v1, v9, v15, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    :cond_16
    move v14, v1

    move-object v8, v5

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v5, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 18
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v3, 0x25c34896

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v3, v14, 0x380

    const/4 v11, 0x0

    const/16 v9, 0x100

    if-ne v3, v9, :cond_17

    const/4 v3, 0x4

    const/4 v9, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x4

    const/4 v9, 0x0

    :goto_f
    if-ne v10, v3, :cond_18

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    :goto_10
    or-int v9, v9, v16

    and-int/lit8 v4, v14, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_19

    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    :goto_11
    or-int v9, v9, v17

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1a

    .line 21
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_1b

    .line 22
    :cond_1a
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$5$1;

    invoke-direct {v3, v13, v6, v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$5$1;-><init>(Lsf3/p;Lcom/bilibili/campus/model/j;I)V

    .line 23
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    :cond_1b
    move-object/from16 v31, v3

    check-cast v31, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v32, 0x7

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x7

    int-to-float v9, v9

    .line 25
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 26
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27
    sget-object v37, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 28
    sget-object v38, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v12

    .line 29
    invoke-static {v9, v12, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    .line 30
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 32
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 35
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 37
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 38
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 39
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 40
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 44
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 46
    :cond_1f
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 48
    invoke-static {v0, v5, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v3, 0x5

    int-to-float v8, v3

    .line 49
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v3

    .line 50
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 51
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v9

    const/16 v11, 0x30

    .line 52
    invoke-static {v9, v5, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v12, 0x0

    .line 53
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 55
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 60
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_13

    .line 61
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 63
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 67
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_23
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    sget-object v6, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/j;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v11

    const/16 v3, 0x30

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v29

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    .line 74
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move/from16 v42, v10

    move-object/from16 v10, v18

    const-wide/16 v17, 0x0

    move-object/from16 v45, v13

    move/from16 v44, v14

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, p3

    .line 75
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 76
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 77
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    move-object/from16 v15, p3

    .line 78
    invoke-static {v10, v9, v15, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 79
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 81
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 82
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_24

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 84
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 86
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_14

    .line 87
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 89
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 93
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 95
    :cond_27
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/j;->d()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x4

    invoke-static {v9, v13}, Lxf3/q;->m(II)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    const/4 v3, 0x4

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, v3

    .line 100
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v1, Lcom/bilibili/lib/ui/h0;->b:I

    .line 101
    invoke-static {v1, v3, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const-string v10, ""

    const/4 v2, 0x2

    int-to-float v1, v2

    .line 102
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v0

    .line 103
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 104
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 105
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v11

    invoke-interface {v6, v1, v11}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object/from16 v16, v3

    .line 107
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 110
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 113
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v11

    .line 114
    invoke-static {v1, v11, v3, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 115
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 117
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_28

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 120
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 122
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 123
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 124
    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 125
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 127
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 129
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 131
    :cond_2b
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/campus/model/j;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    const/4 v11, 0x0

    :goto_16
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v38, v11, 0x1

    if-gez v11, :cond_2c

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2c
    move-object v12, v0

    check-cast v12, Lcom/bilibili/campus/model/k0;

    .line 134
    sget-object v26, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v0, -0x712582b3

    .line 135
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int v1, v44, v34

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_2d

    const/4 v1, 0x1

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    move/from16 v15, v42

    const/4 v1, 0x4

    if-ne v15, v1, :cond_2e

    const/16 v17, 0x1

    goto :goto_18

    :cond_2e
    const/16 v17, 0x0

    :goto_18
    or-int v0, v0, v17

    move/from16 v42, v15

    const/16 v15, 0x20

    if-ne v4, v15, :cond_2f

    const/16 v17, 0x1

    goto :goto_19

    :cond_2f
    const/16 v17, 0x0

    :goto_19
    or-int v0, v0, v17

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v17

    or-int v0, v0, v17

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    goto :goto_1a

    :cond_30
    move-object v13, v3

    move/from16 v43, v4

    const/16 v39, 0x4

    const/16 v41, 0x4000

    goto :goto_1b

    .line 138
    :cond_31
    :goto_1a
    new-instance v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;

    move-object v0, v1

    move-object v9, v1

    const/16 v17, 0x4

    move-object v1, v12

    move-object/from16 v2, v36

    move-object v13, v3

    const/16 v39, 0x4

    const/16 v41, 0x4000

    move-object/from16 v3, p0

    move/from16 v43, v4

    move/from16 v4, p1

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;-><init>(Lcom/bilibili/campus/model/k0;Lsf3/r;Lcom/bilibili/campus/model/j;II)V

    .line 139
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v9

    .line 140
    :goto_1b
    move-object/from16 v17, v1

    check-cast v17, Lsf3/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v0, v13

    move-object/from16 v13, v26

    move/from16 v2, v42

    const/16 v1, 0x20

    const/4 v3, 0x0

    move-object v15, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 141
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v4

    .line 142
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v6

    .line 143
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 144
    invoke-static {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 146
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v9

    const/4 v11, 0x0

    .line 147
    invoke-static {v4, v9, v0, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 148
    invoke-static {v0, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 150
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 151
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/f;

    if-nez v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 153
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 155
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1c

    .line 156
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->c()V

    .line 157
    :goto_1c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    .line 162
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 164
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 166
    invoke-static {v12, v3, v0, v11, v1}, Lcom/bilibili/campus/hometab/video/CampusVideoComposeKt;->a(Lcom/bilibili/campus/model/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 167
    invoke-virtual {v12}, Lcom/bilibili/campus/model/k0;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 168
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    move-object/from16 v13, v26

    .line 169
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v40, 0x1

    move-object v10, v3

    .line 171
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v24

    .line 172
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v0, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v14

    const/16 v42, 0x0

    move-wide v11, v14

    .line 173
    invoke-virtual {v3, v0, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v29

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move-object/from16 v30, v0

    .line 174
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    move-object v3, v0

    move/from16 v42, v2

    move/from16 v11, v38

    move/from16 v4, v43

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_36
    move-object v0, v3

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_37
    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v3, v45

    .line 179
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v9, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$7;-><init>(Lcom/bilibili/campus/model/j;ILsf3/p;Lsf3/p;Lsf3/r;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_38
    return-void
.end method
