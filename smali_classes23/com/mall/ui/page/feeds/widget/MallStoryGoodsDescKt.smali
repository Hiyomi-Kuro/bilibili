.class public final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u001aq\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u001a\u001f\u0010\u0015\u001a\u00020\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
        "data",
        "",
        "",
        "reportExtra",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "jumpAction",
        "",
        "collectAction",
        "Lkotlin/Function0;",
        "addToCartAction",
        "orderConfirmAction",
        "b",
        "(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "isAdd",
        "desc",
        "placeHolderText",
        "c",
        "",
        "list",
        "a",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "isTextOverflow",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x21a97195

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.mall.ui.page.feeds.widget.MallStoryGoodsBenefit (MallStoryGoodsDesc.kt:481)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x18

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    new-instance v4, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsBenefit$1$1;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsBenefit$1$1;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x36

    .line 173
    .line 174
    const v6, 0x63f0fc39

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v2, v4, p1, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v6, 0xc06

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    move-object v2, v0

    .line 185
    move-object v5, p1

    .line 186
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance v0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsBenefit$2;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsBenefit$2;-><init>(Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public static final b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const v0, 0x4ca8ad1e    # 8.843493E7f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mall.ui.page.feeds.widget.MallStoryGoodsDesc (MallStoryGoodsDesc.kt:65)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPriceTag()Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    move-result-object v0

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v13, 0x7e

    int-to-float v13, v13

    .line 5
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 6
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 7
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v6, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v15, 0xa

    int-to-float v14, v15

    .line 9
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v24

    const/16 v25, 0x5

    const/16 v26, 0x0

    .line 10
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 11
    sget-object v24, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 12
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 13
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v6, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 16
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 17
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    move-object/from16 v28, v1

    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/f;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 24
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 34
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v33

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    .line 36
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    new-instance v3, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1;

    invoke-direct {v3, v7}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;)V

    const v4, -0x5134ad2e

    const/16 v15, 0x36

    const/4 v2, 0x1

    invoke-static {v4, v2, v3, v6, v15}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move v4, v13

    move-object v13, v1

    move/from16 v29, v14

    const/4 v1, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    const/16 v38, 0xa

    move v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 38
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 39
    invoke-static {v5, v13, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 40
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 41
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v15, v2

    .line 42
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 45
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v14

    const/16 v13, 0x30

    .line 46
    invoke-static {v14, v2, v6, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v14, 0x0

    .line 47
    invoke-static {v6, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 49
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 52
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 54
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 56
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 60
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 61
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 63
    :cond_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v1, -0x226ef368

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v40, ""

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getFirstPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 66
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getFirstPricePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v1, v40

    .line 67
    :cond_9
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getFirstPriceSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, v40

    .line 68
    :cond_a
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getFirstPrice()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object/from16 v13, v40

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getFirstPriceSuffix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v14, v40

    :cond_c
    const/16 v16, 0x0

    move-object/from16 v41, v28

    move/from16 v17, v15

    const/4 v15, 0x0

    const/4 v15, 0x1

    move-object v3, v13

    move/from16 v43, v4

    const/4 v13, 0x0

    move-object v4, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 p6, v6

    move/from16 v6, v16

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_d
    move/from16 v43, v4

    move-object v14, v5

    move-object/from16 p6, v6

    move/from16 v17, v15

    move-object/from16 v41, v28

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x226ec341

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v0, :cond_12

    .line 71
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v15, :cond_12

    .line 72
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getPricePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v40

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getPriceSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v40

    .line 74
    :cond_f
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v3, v40

    .line 75
    :cond_10
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getPriceSuffix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v40

    :cond_11
    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 p6, v6

    move/from16 v6, v16

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_12
    move-object/from16 p6, v6

    :goto_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x226e9613

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v0, :cond_17

    .line 77
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getNetPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v15, :cond_17

    .line 78
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getNetPricePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v40

    .line 79
    :cond_13
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getNetPriceSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v2, v40

    .line 80
    :cond_14
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getNetPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v3, v40

    .line 81
    :cond_15
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->getNetPriceSuffix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v4, v40

    goto :goto_4

    :cond_16
    move-object v4, v0

    :goto_4
    const/4 v0, 0x0

    move-object v5, v6

    move-object/from16 p6, v6

    move v6, v0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_17
    move-object/from16 p6, v6

    :goto_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getCommitmentTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_18
    const/16 v6, 0x8

    move-object/from16 v5, p6

    .line 84
    invoke-static {v0, v5, v6}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v4, 0xd

    int-to-float v0, v4

    .line 86
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 87
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x29

    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v1

    .line 89
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 90
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v36, 0x0

    .line 91
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v13, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 94
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 95
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v4, 0x0

    .line 96
    invoke-static {v5, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 98
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_19

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 101
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 103
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 104
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 105
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 106
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 110
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 112
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const v1, -0x2b527725

    .line 113
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 114
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {v14, v1, v4, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 116
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v13, 0x30

    .line 117
    invoke-static {v3, v2, v5, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 118
    invoke-static {v5, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 120
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 123
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 125
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 126
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 127
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 128
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 132
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 134
    :cond_20
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 135
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 136
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;

    invoke-direct {v1, v7, v8, v9}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v15, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v1

    .line 141
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 142
    invoke-static {v5, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 144
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_21

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 147
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 149
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 150
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 151
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 152
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 156
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 158
    :cond_24
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getMerchantShopFace()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_9

    .line 161
    :goto_a
    invoke-static {v14, v1, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 162
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v13, 0x0

    .line 163
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 164
    invoke-static {v5, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 166
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 167
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v1

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/f;

    if-nez v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 169
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 171
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 172
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 173
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 174
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 176
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 178
    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 180
    :cond_29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 181
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v3

    .line 182
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    const/4 v6, 0x0

    .line 184
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 185
    invoke-static {v5, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 187
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 188
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 190
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 192
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 193
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 194
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 195
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 199
    :cond_2c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 201
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 202
    new-instance v3, Lkntr/base/imageloader/t;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    move-object/from16 v2, v40

    :cond_2f
    invoke-direct {v3, v2}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v13

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 203
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 204
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xb

    int-to-float v3, v3

    .line 205
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 206
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 207
    new-instance v4, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$1;

    invoke-direct {v4, v0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$1;-><init>(Landroidx/compose/foundation/layout/g;)V

    const v6, 0x3451cf71

    const/16 v3, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v4, v5, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 208
    new-instance v6, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;

    invoke-direct {v6, v0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;-><init>(Landroidx/compose/foundation/layout/g;)V

    const v0, 0x2f4285e7

    invoke-static {v0, v11, v6, v5, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v22, 0xd80000

    const/16 v3, 0x3c

    const/4 v6, 0x0

    move-object v11, v14

    move-object v14, v2

    move/from16 v39, v17

    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v23, v3

    .line 209
    invoke-static/range {v13 .. v23}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v41

    move/from16 v3, v43

    .line 210
    invoke-virtual {v0, v5, v3}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v4

    sget-object v13, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v4, v13, :cond_31

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getLiveInfo()Lcom/mall/data/page/feeds/MallLiveInfoBean;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallLiveInfoBean;->getDarkIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_30
    const/4 v4, 0x0

    goto :goto_d

    .line 212
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getLiveInfo()Lcom/mall/data/page/feeds/MallLiveInfoBean;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallLiveInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 213
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getLiveInfo()Lcom/mall/data/page/feeds/MallLiveInfoBean;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/mall/data/page/feeds/MallLiveInfoBean;->getStatus()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_32

    goto :goto_f

    :cond_32
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_35

    .line 214
    new-instance v13, Lkntr/base/imageloader/t;

    if-eqz v4, :cond_33

    invoke-static {v4}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_33
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_34

    move-object/from16 v4, v40

    :cond_34
    invoke-direct {v13, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v13

    .line 215
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 216
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xfc

    move-object/from16 v21, v5

    .line 217
    invoke-static/range {v13 .. v23}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 218
    :cond_35
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v4, 0x0

    .line 220
    invoke-static {v11, v6, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v13

    const/4 v14, 0x0

    .line 222
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v13

    .line 223
    invoke-static {v5, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 225
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_36

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 228
    :cond_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_10

    .line 231
    :cond_37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 232
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 233
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 234
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 235
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_38

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    .line 237
    :cond_38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 239
    :cond_39
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getShopTypeDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_3a
    move-object v2, v4

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-virtual {v0, v5, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v15

    .line 242
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v17

    const/16 v44, 0xe

    .line 243
    invoke-static/range {v44 .. v44}, Lk1/x;->e(I)J

    move-result-wide v26

    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 244
    invoke-static {v11, v4, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0x6

    const v37, 0x1fbf0

    move-object/from16 v34, v5

    .line 245
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getUserInteractInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 250
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getType()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_3b

    goto :goto_12

    :cond_3c
    move-object v2, v4

    .line 251
    :goto_12
    check-cast v2, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    move-object v11, v2

    goto :goto_13

    :cond_3d
    move-object v11, v4

    :goto_13
    const v0, -0x5e44082d

    .line 252
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v11, :cond_3e

    move-object v11, v5

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/16 v23, 0xd

    goto/16 :goto_18

    .line 253
    :cond_3e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 254
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 255
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getActive()Z

    move-result v1

    if-eqz v1, :cond_3f

    sget v1, Lcom/bilibili/iconfont/h;->R:I

    goto :goto_14

    :cond_3f
    sget v1, Lcom/bilibili/iconfont/h;->S:I

    .line 256
    :goto_14
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x29947655

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_40

    .line 259
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v1, v4, v13, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 260
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 261
    :cond_40
    check-cast v1, Landroidx/compose/runtime/i1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const v13, 0x29948579

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    .line 263
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_42

    .line 264
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    move-object/from16 v2, v40

    :cond_41
    const/4 v14, 0x2

    invoke-static {v2, v4, v14, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v13

    .line 265
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_15

    :cond_42
    const/4 v14, 0x2

    .line 266
    :goto_15
    check-cast v13, Landroidx/compose/runtime/i1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v15, 0x8

    .line 267
    invoke-static {v0, v5, v15}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x2994b3eb

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v5, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v18

    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_17

    :cond_43
    const v0, 0x2994b806

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v5, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v18

    goto :goto_16

    .line 270
    :goto_17
    new-instance v20, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$4$1;

    move-object/from16 v0, v20

    const/4 v10, 0x1

    move-object/from16 v2, p0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    move-object v10, v4

    const/16 v23, 0xd

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$4$1;-><init>(Landroidx/compose/runtime/i1;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;Landroidx/compose/runtime/i1;Lsf3/l;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    move-object/from16 v13, v16

    const/16 v2, 0x8

    move-object/from16 v14, v17

    const/4 v3, 0x0

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v11

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 271
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 272
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getUserInteractInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 275
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getType()I

    move-result v5

    if-ne v5, v10, :cond_44

    goto :goto_19

    :cond_45
    const/4 v4, 0x0

    .line 276
    :goto_19
    move-object v0, v4

    check-cast v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_47

    goto :goto_1b

    .line 277
    :cond_47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Lc13/d;->S:I

    .line 279
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x299572c1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_49

    .line 282
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_48

    move-object/from16 v5, v40

    :cond_48
    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v5

    .line 283
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 284
    :cond_49
    check-cast v5, Landroidx/compose/runtime/i1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    invoke-static {v4, v11, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 287
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v15

    .line 288
    new-instance v4, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$6$1;

    invoke-direct {v4, v7, v8, v9, v0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$6$1;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;)V

    const/16 v19, 0x8

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v19}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 289
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 290
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v1, p5

    goto/16 :goto_34

    .line 292
    :cond_4a
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getButtonSubText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_4b
    const/4 v4, 0x0

    .line 293
    :goto_1c
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getButtonText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_4c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_4c
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_4e

    if-eqz v4, :cond_4d

    goto :goto_1e

    :cond_4d
    const/16 v6, 0x92

    int-to-float v6, v6

    .line 294
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_1f

    :cond_4e
    :goto_1e
    const/16 v6, 0xba

    int-to-float v6, v6

    .line 295
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 296
    :goto_1f
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 297
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v13, 0x26

    int-to-float v13, v13

    .line 298
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 299
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v13, 0x13

    int-to-float v13, v13

    .line 300
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 301
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 302
    sget-object v42, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v13

    const/4 v14, 0x0

    .line 303
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v13

    .line 304
    invoke-static {v11, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 306
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 307
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 309
    :cond_4f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 311
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_20

    .line 312
    :cond_50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 313
    :goto_20
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 314
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 315
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 316
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_51

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    .line 318
    :cond_51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 320
    :cond_52
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 323
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 324
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 325
    invoke-static {v1, v2, v11, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 326
    invoke-static {v11, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 328
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 329
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_53

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 331
    :cond_53
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_54

    .line 333
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_21

    .line 334
    :cond_54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 335
    :goto_21
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 336
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 337
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 338
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_55

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    .line 340
    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 342
    :cond_56
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 343
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const v1, 0x29964a23

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 344
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getShowAddCart()Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 345
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 346
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 347
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 348
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v11, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->m()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v13, 0x29967381

    .line 349
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    const v13, 0xe000

    and-int/2addr v13, v12

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    move-object/from16 v2, p4

    if-le v13, v14, :cond_57

    const/4 v13, 0x1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_58

    goto :goto_22

    :cond_57
    const/4 v13, 0x1

    :goto_22
    and-int/lit16 v3, v12, 0x6000

    if-ne v3, v14, :cond_59

    :cond_58
    const/4 v3, 0x1

    goto :goto_23

    :cond_59
    const/4 v3, 0x0

    .line 350
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_5a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_5b

    .line 352
    :cond_5a
    new-instance v14, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$2$1$1$1;

    invoke-direct {v14, v2}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$2$1$1$1;-><init>(Lsf3/a;)V

    .line 353
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 354
    :cond_5b
    check-cast v14, Lsf3/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v14, v13, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 355
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    .line 356
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 357
    invoke-static {v11, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 359
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 360
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 362
    :cond_5c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 364
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_24

    .line 365
    :cond_5d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 366
    :goto_24
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 367
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 368
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 369
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 371
    :cond_5e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 373
    :cond_5f
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 375
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lc13/d;->R:I

    .line 376
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 377
    invoke-static {v2, v11, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    .line 378
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v17

    .line 379
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v2

    .line 380
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 381
    sget-object v26, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v1, v11, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v19

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x61b8

    const/16 v1, 0x28

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v20, v11

    move/from16 v22, v1

    .line 382
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_25

    :cond_60
    move-object v7, v15

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 384
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 385
    invoke-static {v7, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, 0x2997043c

    .line 386
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    const/high16 v2, 0x30000

    xor-int/2addr v1, v2

    const/high16 v13, 0x20000

    if-le v1, v13, :cond_61

    move-object/from16 v1, p5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_62

    goto :goto_26

    :cond_61
    move-object/from16 v1, p5

    :goto_26
    and-int/2addr v2, v12

    if-ne v2, v13, :cond_63

    :cond_62
    const/4 v2, 0x1

    goto :goto_27

    :cond_63
    const/4 v2, 0x0

    .line 387
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_64

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_65

    .line 389
    :cond_64
    new-instance v13, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$2$1$3$1;

    invoke-direct {v13, v1}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$2$1$3$1;-><init>(Lsf3/a;)V

    .line 390
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 391
    :cond_65
    check-cast v13, Lsf3/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v2, 0x0

    invoke-static {v10, v6, v13, v3, v2}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 392
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getJumpType()I

    move-result v2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_66

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_28

    :cond_66
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_28
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 393
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v11, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 394
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v10

    .line 395
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 396
    invoke-static {v11, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 398
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 399
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_67

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 401
    :cond_67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 402
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 403
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_29

    .line 404
    :cond_68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 405
    :goto_29
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 406
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 407
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-nez v14, :cond_69

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6a

    .line 410
    :cond_69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 412
    :cond_6a
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 413
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v4, :cond_6b

    int-to-float v2, v3

    .line 414
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move v15, v2

    const/4 v2, 0x0

    goto :goto_2a

    :cond_6b
    const/4 v2, 0x0

    int-to-float v6, v2

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    move v15, v6

    :goto_2a
    const/16 v16, 0x0

    if-eqz v4, :cond_6c

    int-to-float v6, v2

    .line 415
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v2

    :goto_2b
    move/from16 v17, v2

    goto :goto_2c

    :cond_6c
    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    goto :goto_2b

    :goto_2c
    const/16 v18, 0x5

    const/16 v19, 0x0

    .line 416
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_6d

    .line 417
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v6

    :goto_2d
    const/4 v10, 0x0

    goto :goto_2e

    :cond_6d
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    goto :goto_2d

    .line 418
    :goto_2e
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 419
    invoke-static {v11, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 421
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 422
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 424
    :cond_6e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_6f

    .line 426
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2f

    .line 427
    :cond_6f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 428
    :goto_2f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 429
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 430
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 431
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_70

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_71

    .line 433
    :cond_70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 435
    :cond_71
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 436
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_72

    move-object/from16 v13, v40

    goto :goto_30

    :cond_72
    move-object v13, v2

    .line 437
    :goto_30
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v2

    .line 438
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v15

    if-eqz v5, :cond_73

    .line 439
    invoke-static/range {v23 .. v23}, Lk1/x;->e(I)J

    move-result-wide v17

    goto :goto_31

    :cond_73
    invoke-static/range {v44 .. v44}, Lk1/x;->e(I)J

    move-result-wide v17

    .line 440
    :goto_31
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v20

    const/16 v10, 0x14

    .line 441
    invoke-static {v10}, Lk1/x;->e(I)J

    move-result-wide v26

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 442
    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30180

    const/16 v36, 0xc06

    const v37, 0x1d9d2

    move-object/from16 v34, v11

    .line 443
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    if-eqz v4, :cond_79

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 445
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 446
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    .line 447
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 448
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 449
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 450
    invoke-static {v11, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 452
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 453
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_74

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 455
    :cond_74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_75

    .line 457
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_32

    .line 458
    :cond_75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 459
    :goto_32
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 460
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v10, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 461
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 462
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_76

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 464
    :cond_76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 466
    :cond_77
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 467
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getButtonSubText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    move-object/from16 v13, v40

    goto :goto_33

    :cond_78
    move-object v13, v0

    :goto_33
    const/4 v14, 0x0

    .line 468
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v15

    .line 469
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v17

    const/16 v19, 0x0

    .line 470
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 471
    invoke-static/range {v44 .. v44}, Lk1/x;->e(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30d80

    const/16 v36, 0x6

    const v37, 0x1fbd2

    move-object/from16 v34, v11

    .line 472
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 474
    :cond_79
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 478
    :goto_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 480
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v10

    if-eqz v10, :cond_7b

    new-instance v11, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$2;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_7b
    return-void
.end method

.method public static final c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .line 44
    :catch_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic d(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "\u70b9\u8d5e"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
