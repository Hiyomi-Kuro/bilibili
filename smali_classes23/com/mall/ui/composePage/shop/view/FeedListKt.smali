.class public final Lcom/mall/ui/composePage/shop/view/FeedListKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001as\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "data",
        "",
        "bottomButtonTitle",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCardShow",
        "onCardClick",
        "Lkotlin/Function0;",
        "onBottomButtonShow",
        "onBottomButtonClick",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3b938413

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.mall.ui.composePage.shop.view.FeedList (FeedList.kt:39)"

    .line 18
    .line 19
    move/from16 v13, p7

    .line 20
    .line 21
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v13, p7

    .line 26
    .line 27
    :goto_0
    const v0, -0x6e6f943

    .line 28
    .line 29
    .line 30
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v2, v12, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, -0x6e6e24c

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$isScrolledToEnd$1$1;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$isScrolledToEnd$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v5, v0

    .line 108
    check-cast v5, Landroidx/compose/runtime/j3;

    .line 109
    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    iput-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    .line 121
    invoke-static {v12, v2}, Lcom/mall/ui/composePage/component/ExposerKt;->b(Landroidx/compose/runtime/Composer;I)Lcom/mall/ui/composePage/component/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    new-instance v11, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v5

    .line 132
    move-object/from16 v5, p0

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    move-object/from16 v9, p5

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-direct/range {v0 .. v11}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1;-><init>(Lcom/mall/ui/composePage/component/a;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lsf3/l;Lsf3/l;Ljava/lang/String;Lsf3/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    const v1, 0x60062335    # 3.866251E19f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v14, v15, v12, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v5, 0x180

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v0, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move/from16 v2, v16

    .line 163
    .line 164
    move-object v4, v12

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    new-instance v9, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$2;

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$2;-><init>(Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method
