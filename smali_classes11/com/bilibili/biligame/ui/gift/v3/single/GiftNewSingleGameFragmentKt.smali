.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "list",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onGiftReceive",
        "a",
        "(Landroid/content/Context;Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "data",
        "c",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "b",
        "(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Landroidx/compose/runtime/Composer;I)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
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
    const v0, -0x73930c93

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
    and-int/lit8 v3, p5, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v15, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v15, p2

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v4, "com.bilibili.biligame.ui.gift.v3.single.GiftListPage (GiftNewSingleGameFragment.kt:262)"

    .line 29
    .line 30
    move/from16 v14, p4

    .line 31
    .line 32
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v14, p4

    .line 37
    .line 38
    :goto_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    new-instance v7, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$1;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object v3, v15

    .line 63
    move/from16 v4, p4

    .line 64
    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$1;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/l;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v11, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$2;

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-direct {v11, v2, v0, v15}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$2;-><init>(Ljava/util/List;Landroid/content/Context;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v16, 0xff

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v7, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$3;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    move/from16 v4, p4

    .line 122
    .line 123
    move/from16 v5, p5

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$GiftListPage$3;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/l;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Landroidx/compose/runtime/Composer;I)V
    .locals 31

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
    const v3, 0x3d4e46ac

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const-string v6, "com.bilibili.biligame.ui.gift.v3.single.giftLabel (GiftNewSingleGameFragment.kt:457)"

    .line 28
    .line 29
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 154
    .line 155
    const v5, 0x43d6c6ad

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    const/16 v9, 0xe

    .line 168
    .line 169
    const/4 v10, 0x6

    .line 170
    const/16 v11, 0x10

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    const v4, 0x43d45919

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 178
    .line 179
    .line 180
    sget v4, Lcom/bilibili/biligame/s;->m8:I

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 187
    .line 188
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    int-to-float v14, v9

    .line 207
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->a0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    int-to-float v5, v8

    .line 226
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v9, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    int-to-float v8, v11

    .line 239
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v13, 0x0

    .line 244
    int-to-float v9, v13

    .line 245
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-float v10, v10

    .line 250
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v30, v16

    .line 270
    .line 271
    move-wide/from16 v13, v17

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 p2, v15

    .line 276
    .line 277
    move-object/from16 v15, v16

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const v28, 0xfff8

    .line 294
    .line 295
    .line 296
    move-object/from16 v25, p2

    .line 297
    .line 298
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 299
    .line 300
    .line 301
    sget v4, Lod/d;->s2:I

    .line 302
    .line 303
    move-object/from16 v15, p2

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v12, 0x1b8

    .line 332
    .line 333
    const/16 v13, 0x78

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 340
    .line 341
    .line 342
    move-object v14, v15

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_5
    const v5, 0x43e17b06

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    packed-switch v6, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_1
    move-object v14, v15

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_0
    const-string v6, "8"

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_7

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    const v5, 0x43fbb3bc

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->extraInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;

    .line 381
    .line 382
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;->requiredLevel:I

    .line 383
    .line 384
    if-gtz v5, :cond_a

    .line 385
    .line 386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->z(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    new-instance v4, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftLabel$1$1;

    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftLabel$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    return-void

    .line 413
    :cond_a
    const/4 v4, 0x1

    .line 414
    packed-switch v5, :pswitch_data_1

    .line 415
    .line 416
    .line 417
    const v4, 0x4430a600    # 706.59375f

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 421
    .line 422
    .line 423
    const-string v4, "biligame_level_gift_label.png"

    .line 424
    .line 425
    const/16 v5, 0x4c

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    int-to-float v5, v11

    .line 437
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/16 v17, 0x36

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0xffc

    .line 460
    .line 461
    move-object/from16 p2, v15

    .line 462
    .line 463
    move-object v15, v3

    .line 464
    move-object/from16 v16, p2

    .line 465
    .line 466
    invoke-static/range {v4 .. v19}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 467
    .line 468
    .line 469
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 473
    .line 474
    move-object/from16 v15, p2

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_1
    move-object/from16 p2, v15

    .line 479
    .line 480
    const v5, 0x4420d6af

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 484
    .line 485
    .line 486
    sget v5, Lcom/bilibili/biligame/s;->m6:I

    .line 487
    .line 488
    new-array v4, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v6, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->extraInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;

    .line 491
    .line 492
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;->requiredLevel:I

    .line 493
    .line 494
    sub-int/2addr v6, v10

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    aput-object v6, v4, v13

    .line 500
    .line 501
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 506
    .line 507
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 508
    .line 509
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    const-wide v5, 0xff9250e8L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    int-to-float v14, v9

    .line 527
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v9, 0x1a843edf

    .line 536
    .line 537
    .line 538
    move/from16 v16, v14

    .line 539
    .line 540
    invoke-static {v9}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    int-to-float v8, v8

    .line 545
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v5, v13, v14, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    int-to-float v8, v11

    .line 558
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    const/4 v13, 0x0

    .line 563
    int-to-float v9, v13

    .line 564
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    int-to-float v10, v10

    .line 569
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-wide/16 v8, 0x0

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const-wide/16 v17, 0x0

    .line 587
    .line 588
    move/from16 v29, v16

    .line 589
    .line 590
    move-wide/from16 v13, v17

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v15, v16

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v26, 0x180

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const v28, 0xfff8

    .line 611
    .line 612
    .line 613
    move-object/from16 v25, p2

    .line 614
    .line 615
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    sget v4, Lcom/bilibili/biligame/o;->I1:I

    .line 619
    .line 620
    move-object/from16 v15, p2

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v5, ""

    .line 628
    .line 629
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/16 v12, 0x1b8

    .line 649
    .line 650
    const/16 v13, 0x78

    .line 651
    .line 652
    move-object v11, v15

    .line 653
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 657
    .line 658
    .line 659
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_2
    const v5, 0x440ed6d3

    .line 664
    .line 665
    .line 666
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 667
    .line 668
    .line 669
    sget v5, Lcom/bilibili/biligame/s;->l6:I

    .line 670
    .line 671
    new-array v4, v4, [Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v6, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->extraInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;

    .line 674
    .line 675
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;->requiredLevel:I

    .line 676
    .line 677
    add-int/lit8 v6, v6, -0x3

    .line 678
    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    aput-object v6, v4, v13

    .line 684
    .line 685
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 690
    .line 691
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 692
    .line 693
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->r0()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    int-to-float v14, v9

    .line 710
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    move/from16 v16, v14

    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->n0()J

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    int-to-float v5, v8

    .line 729
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v9, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    int-to-float v8, v11

    .line 742
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/4 v13, 0x0

    .line 747
    int-to-float v9, v13

    .line 748
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    int-to-float v10, v10

    .line 753
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const-wide/16 v8, 0x0

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v17, 0x0

    .line 771
    .line 772
    move/from16 v29, v16

    .line 773
    .line 774
    move-wide/from16 v13, v17

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    move-object/from16 p2, v15

    .line 779
    .line 780
    move-object/from16 v15, v16

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v26, 0x0

    .line 793
    .line 794
    const/16 v27, 0x0

    .line 795
    .line 796
    const v28, 0xfff8

    .line 797
    .line 798
    .line 799
    move-object/from16 v25, p2

    .line 800
    .line 801
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 802
    .line 803
    .line 804
    sget v4, Lcom/bilibili/biligame/o;->H1:I

    .line 805
    .line 806
    move-object/from16 v15, p2

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v5, ""

    .line 814
    .line 815
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/16 v12, 0x1b8

    .line 835
    .line 836
    const/16 v13, 0x78

    .line 837
    .line 838
    move-object v11, v15

    .line 839
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 843
    .line 844
    .line 845
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 846
    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :pswitch_3
    const v5, 0x43fccbb4

    .line 850
    .line 851
    .line 852
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 853
    .line 854
    .line 855
    sget v5, Lcom/bilibili/biligame/s;->k6:I

    .line 856
    .line 857
    new-array v4, v4, [Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v6, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->extraInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;

    .line 860
    .line 861
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;->requiredLevel:I

    .line 862
    .line 863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    aput-object v6, v4, v13

    .line 868
    .line 869
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 874
    .line 875
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 876
    .line 877
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->P()J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    int-to-float v14, v9

    .line 894
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move/from16 v16, v14

    .line 907
    .line 908
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->N()J

    .line 909
    .line 910
    .line 911
    move-result-wide v13

    .line 912
    int-to-float v5, v8

    .line 913
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v9, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    int-to-float v8, v11

    .line 926
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    const/4 v13, 0x0

    .line 931
    int-to-float v9, v13

    .line 932
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    int-to-float v10, v10

    .line 937
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-wide/16 v8, 0x0

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const-wide/16 v17, 0x0

    .line 955
    .line 956
    move/from16 v29, v16

    .line 957
    .line 958
    move-wide/from16 v13, v17

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-object/from16 p2, v15

    .line 963
    .line 964
    move-object/from16 v15, v16

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v22, 0x0

    .line 973
    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    const/16 v26, 0x0

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const v28, 0xfff8

    .line 981
    .line 982
    .line 983
    move-object/from16 v25, p2

    .line 984
    .line 985
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 986
    .line 987
    .line 988
    sget v4, Lcom/bilibili/biligame/o;->b4:I

    .line 989
    .line 990
    move-object/from16 v15, p2

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v5, ""

    .line 998
    .line 999
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const/4 v7, 0x0

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/16 v12, 0x1b8

    .line 1019
    .line 1020
    const/16 v13, 0x78

    .line 1021
    .line 1022
    move-object v11, v15

    .line 1023
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1030
    .line 1031
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1032
    .line 1033
    .line 1034
    :goto_3
    move-object v14, v15

    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :pswitch_4
    const-string v4, "7"

    .line 1038
    .line 1039
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_b

    .line 1044
    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_5
    const-string v4, "6"

    .line 1048
    .line 1049
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_b

    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :cond_b
    const v4, 0x43ed5716

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1061
    .line 1062
    .line 1063
    sget v4, Lcom/bilibili/biligame/s;->f:I

    .line 1064
    .line 1065
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1070
    .line 1071
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v24

    .line 1081
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->P()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    int-to-float v14, v9

    .line 1090
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    move/from16 v16, v14

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->N()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    int-to-float v5, v8

    .line 1109
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v9, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    int-to-float v8, v11

    .line 1122
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    const/4 v13, 0x0

    .line 1127
    int-to-float v9, v13

    .line 1128
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    int-to-float v10, v10

    .line 1133
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    const-wide/16 v8, 0x0

    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    const/4 v11, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    const-wide/16 v17, 0x0

    .line 1151
    .line 1152
    move/from16 v29, v16

    .line 1153
    .line 1154
    move-wide/from16 v13, v17

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    move-object/from16 p2, v15

    .line 1159
    .line 1160
    move-object/from16 v15, v16

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    const v28, 0xfff8

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v25, p2

    .line 1180
    .line 1181
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1182
    .line 1183
    .line 1184
    sget v4, Lcom/bilibili/biligame/o;->b4:I

    .line 1185
    .line 1186
    move-object/from16 v15, p2

    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const-string v5, ""

    .line 1194
    .line 1195
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const/4 v7, 0x0

    .line 1212
    const/4 v8, 0x0

    .line 1213
    const/4 v9, 0x0

    .line 1214
    const/16 v12, 0x1b8

    .line 1215
    .line 1216
    const/16 v13, 0x78

    .line 1217
    .line 1218
    move-object v11, v15

    .line 1219
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1223
    .line 1224
    .line 1225
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_6
    const-string v4, "5"

    .line 1230
    .line 1231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_c

    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :cond_c
    const v4, 0x43e05e93

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1243
    .line 1244
    .line 1245
    sget v4, Lcom/bilibili/biligame/s;->da:I

    .line 1246
    .line 1247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1252
    .line 1253
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 1254
    .line 1255
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v24

    .line 1263
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->P()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v6

    .line 1271
    int-to-float v14, v9

    .line 1272
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-virtual {v5, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    move/from16 v16, v14

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->N()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v13

    .line 1290
    int-to-float v5, v8

    .line 1291
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-static {v9, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    int-to-float v8, v11

    .line 1304
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    const/4 v13, 0x0

    .line 1309
    int-to-float v9, v13

    .line 1310
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    int-to-float v10, v10

    .line 1315
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    invoke-static {v5, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    const-wide/16 v8, 0x0

    .line 1328
    .line 1329
    const/4 v10, 0x0

    .line 1330
    const/4 v11, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const-wide/16 v17, 0x0

    .line 1333
    .line 1334
    move/from16 v29, v16

    .line 1335
    .line 1336
    move-wide/from16 v13, v17

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    move-object/from16 p2, v15

    .line 1341
    .line 1342
    move-object/from16 v15, v16

    .line 1343
    .line 1344
    const/16 v19, 0x0

    .line 1345
    .line 1346
    const/16 v20, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v26, 0x0

    .line 1355
    .line 1356
    const/16 v27, 0x0

    .line 1357
    .line 1358
    const v28, 0xfff8

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v25, p2

    .line 1362
    .line 1363
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1364
    .line 1365
    .line 1366
    sget v4, Lcom/bilibili/biligame/o;->b4:I

    .line 1367
    .line 1368
    move-object/from16 v14, p2

    .line 1369
    .line 1370
    const/4 v5, 0x0

    .line 1371
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    const-string v5, ""

    .line 1376
    .line 1377
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    const/4 v7, 0x0

    .line 1394
    const/4 v8, 0x0

    .line 1395
    const/4 v9, 0x0

    .line 1396
    const/16 v12, 0x1b8

    .line 1397
    .line 1398
    const/16 v13, 0x78

    .line 1399
    .line 1400
    move-object v11, v14

    .line 1401
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 1405
    .line 1406
    .line 1407
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1408
    .line 1409
    goto :goto_5

    .line 1410
    :goto_4
    const v3, 0x443682b7

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1420
    .line 1421
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 1422
    .line 1423
    .line 1424
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_d

    .line 1435
    .line 1436
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1437
    .line 1438
    .line 1439
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-eqz v3, :cond_e

    .line 1444
    .line 1445
    new-instance v4, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftLabel$2;

    .line 1446
    .line 1447
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftLabel$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_e
    return-void

    .line 1454
    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const v0, -0x46042ed0

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p5, 0x4

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bilibili.biligame.ui.gift.v3.single.giftListItem (GiftNewSingleGameFragment.kt:272)"

    move/from16 v14, p4

    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    .line 2
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-static {v0, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v8, v3

    .line 4
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v3

    const/4 v7, 0x0

    int-to-float v4, v7

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 5
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 7
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/biligame/compose/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$1;

    invoke-direct {v3, v10}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    const/4 v11, 0x0

    move-object/from16 v7, v18

    move/from16 v36, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lcom/bilibili/biligame/compose/ExposerKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v2, -0x78446780

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_2
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;

    invoke-direct {v2, v10, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$3;-><init>(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Landroid/content/Context;)V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    sget-object v38, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 16
    sget-object v39, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 17
    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 18
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 20
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 28
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 32
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_6
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 36
    invoke-static {v0, v2, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v8, v5

    .line 37
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v5

    .line 38
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x6

    .line 39
    invoke-static {v4, v15, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-static {v0, v2, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 41
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 42
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 43
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 45
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 48
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 50
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 51
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 52
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 53
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 57
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 59
    :cond_a
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v5, v0

    move/from16 v42, v8

    move v8, v2

    const/4 v2, 0x1

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 62
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 63
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    .line 64
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 65
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 67
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 68
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 70
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 72
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 73
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 74
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 75
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 79
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 81
    :cond_e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v4, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 83
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 84
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 85
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 86
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 88
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 89
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 93
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 94
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 95
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 96
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 98
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 100
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 102
    :cond_12
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    iget-object v4, v10, Lcom/bilibili/biligame/api/BiligameGiftDetail;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v4

    .line 104
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 105
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v8

    move-object/from16 v43, v13

    move-wide v13, v8

    .line 106
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/4 v9, 0x0

    move-object v12, v9

    const-wide/16 v16, 0x0

    move-object v9, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v9

    .line 107
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v11, 0x4

    int-to-float v15, v11

    .line 108
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v11

    .line 109
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    int-to-float v12, v2

    .line 110
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v13

    .line 111
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x6

    .line 112
    invoke-static {v11, v9, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v11, 0x48

    .line 113
    invoke-static {v1, v10, v9, v11}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 115
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v11

    .line 116
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 117
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v14

    .line 118
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 119
    invoke-static {v11, v9, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->getItemListText()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 122
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v16

    const/4 v5, 0x6

    move-wide/from16 v13, v16

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/16 v16, 0x0

    move/from16 v37, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v41, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 124
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 126
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v11

    .line 127
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 128
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v12

    .line 129
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 130
    invoke-static {v11, v9, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    .line 132
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v12

    .line 133
    invoke-static {v11, v12, v9, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 134
    invoke-static {v9, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 136
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 137
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 139
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 141
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 142
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 144
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 145
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 148
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 150
    :cond_16
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    sget v6, Lcom/bilibili/biligame/s;->sc:I

    .line 151
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 153
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v13

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v9

    .line 155
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    int-to-float v6, v5

    .line 156
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 157
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 158
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v11

    .line 159
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 161
    iget-object v6, v10, Lcom/bilibili/biligame/api/BiligameGiftDetail;->price:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    sget v6, Lcom/bilibili/biligame/s;->rc:I

    new-array v11, v2, [Ljava/lang/Object;

    .line 162
    iget-object v12, v10, Lcom/bilibili/biligame/api/BiligameGiftDetail;->price:Ljava/lang/String;

    if-nez v12, :cond_18

    const-string v12, ""

    :cond_18
    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 163
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 165
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->w()J

    move-result-wide v13

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    .line 167
    sget-object v6, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v22

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x6000000

    const/16 v34, 0xc30

    const v35, 0xd6fa

    move-object/from16 v32, v9

    .line 168
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 169
    :cond_19
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 170
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->getUserReceiveStatus()Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    const/16 v11, 0x38

    if-eqz v6, :cond_1f

    const v3, 0x7c0d2713

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v3, v11

    .line 172
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 173
    invoke-static {v0, v3, v11, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 174
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->a0()J

    move-result-wide v11

    .line 175
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v8

    .line 176
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v8, v5

    .line 177
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 178
    invoke-static {v3, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v11, 0x0

    .line 179
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 180
    invoke-static {v9, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 182
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 185
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 187
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 188
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 189
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 190
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 191
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 194
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 196
    :cond_1e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v3, Lcom/bilibili/biligame/s;->y6:I

    .line 198
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 199
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v13

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 200
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v9

    .line 201
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v3, v43

    goto/16 :goto_e

    :cond_1f
    move-object v12, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const v13, 0x7c15cfb2

    .line 204
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 205
    iget v13, v10, Lcom/bilibili/biligame/api/BiligameGiftDetail;->remain:I

    const/4 v14, 0x7

    if-nez v13, :cond_24

    const v12, 0x7c15f36b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v11, v11

    .line 206
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x0

    .line 207
    invoke-static {v0, v11, v12, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 208
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->a0()J

    move-result-wide v11

    .line 209
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v13

    .line 210
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v11, v5

    .line 211
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    int-to-float v12, v14

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 212
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 213
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 214
    invoke-static {v9, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 216
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 217
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 219
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 221
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 222
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 223
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 224
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 225
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 226
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 228
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 230
    :cond_23
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 231
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v8, Lcom/bilibili/biligame/s;->Z5:I

    .line 232
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 233
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 234
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v9

    .line 235
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v3, v43

    goto/16 :goto_d

    :cond_24
    const v13, 0x7c1ee56c

    .line 238
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v11, v11

    .line 239
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    const/4 v13, 0x0

    .line 240
    invoke-static {v0, v11, v13, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    double-to-float v11, v2

    .line 241
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 242
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v2

    .line 243
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v13

    .line 244
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    invoke-static {v8, v11, v2, v3, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v5

    .line 245
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    int-to-float v8, v14

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 246
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v2, 0x6719e7de

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 249
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 250
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 251
    :cond_25
    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 252
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$4$1$5;

    move-object/from16 v3, v43

    invoke-direct {v2, v3, v10}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$4$1$5;-><init>(Lsf3/l;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;)V

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 253
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v11, 0x0

    .line 254
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 255
    invoke-static {v9, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 257
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 258
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_26

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 260
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 262
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 263
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 264
    :goto_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 265
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 266
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 267
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 269
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 271
    :cond_29
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 272
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget v2, Lcom/bilibili/biligame/s;->S5:I

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_c

    :cond_2a
    sget v2, Lcom/bilibili/biligame/s;->s6:I

    goto :goto_b

    :goto_c
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 275
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v9

    .line 276
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 279
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 280
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 281
    invoke-static {v0, v2, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 282
    invoke-static/range {v42 .. v42}, Lk1/i;->l(F)F

    move-result v12

    .line 283
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 284
    invoke-static {v11, v9, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285
    invoke-static {v0, v2, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v5

    .line 286
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 287
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 288
    invoke-virtual {v4, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 289
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v7, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragmentKt$giftListItem$5;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Lsf3/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_2c
    return-void
.end method
