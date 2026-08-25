.class public final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
        "state",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSelected",
        "a",
        "(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
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
    const v3, -0x41a45e4f

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
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$1;

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "com.bilibili.bplus.followinglist.page.opus.articellist.OpusArticleListView (OpusArticleListView.kt:28)"

    .line 34
    .line 35
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 39
    .line 40
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 41
    .line 42
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-static {v5, v6}, Lxf3/q;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v4, v6, v15, v6, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static {v8, v15, v6, v9}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v4, v6, v8, v5, v8}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    new-instance v13, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;

    .line 103
    .line 104
    invoke-direct {v13, v0, v14, v3}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;-><init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/compose/theme/a;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v16, 0xfc

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    move v7, v8

    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v11

    .line 115
    move v11, v12

    .line 116
    move-object v12, v13

    .line 117
    move-object v13, v15

    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move v14, v3

    .line 121
    move-object v3, v15

    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$3;

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$3;-><init>(Ljava/util/List;Lsf3/l;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
