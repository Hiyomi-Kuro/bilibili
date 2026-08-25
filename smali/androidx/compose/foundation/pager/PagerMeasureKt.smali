.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u00ec\u0001\u0010(\u001a\u00020\'*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2*\u0010&\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u0012\u0004\u0012\u00020%0!H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001aH\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020,0\"H\u0002\u001a@\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010/\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020,0\"H\u0002\u001aH\u00104\u001a\u0004\u0018\u00010,2\u0006\u00101\u001a\u00020\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001aj\u00109\u001a\u00020,*\u00020\u00002\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u00108\u001a\u0002072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u008c\u0001\u0010F\u001a\u0008\u0012\u0004\u0012\u00020,0E*\u00020\u00002\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/t;",
        "",
        "pageCount",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pagerItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "currentPage",
        "currentPageOffset",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "",
        "reverseLayout",
        "Lk1/p;",
        "visualPageOffset",
        "pageAvailableSize",
        "beyondViewportPageCount",
        "",
        "pinnedPages",
        "Landroidx/compose/foundation/gestures/snapping/i;",
        "snapPosition",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "placementScopeInvalidator",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "Landroidx/compose/ui/layout/h0;",
        "layout",
        "Landroidx/compose/foundation/pager/n;",
        "h",
        "(Landroidx/compose/foundation/lazy/layout/t;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lsf3/q;)Landroidx/compose/foundation/pager/n;",
        "currentLastPage",
        "pagesCount",
        "Landroidx/compose/foundation/pager/c;",
        "getAndMeasure",
        "e",
        "currentFirstPage",
        "f",
        "viewportSize",
        "visiblePagesInfo",
        "itemSize",
        "b",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "g",
        "(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "Lk1/e;",
        "density",
        "",
        "c",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/i;I)Landroidx/compose/foundation/pager/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "I)",
            "Landroidx/compose/foundation/pager/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/i;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/i;I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final c(Landroidx/compose/foundation/lazy/layout/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLk1/e;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lk1/e;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    .line 1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_0

    move/from16 v8, p7

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move v14, v1

    .line 2
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v10, p6

    if-ge v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-zero pagesScrollOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    new-array v11, v3, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    aput p13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 8
    :cond_4
    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_5

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9
    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    move-object/from16 v9, p0

    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/t;->o(I)F

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$a;->c(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    .line 10
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v6, :cond_6

    move-object/from16 v4, p11

    .line 11
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lk1/e;I[I[I)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p11

    .line 12
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p11

    move v10, v14

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lk1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 13
    :goto_5
    invoke-static {v7}, Lkotlin/collections/j;->o0([I)Lxf3/l;

    move-result-object v4

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lxf3/q;->C(Lxf3/j;)Lxf3/j;

    move-result-object v4

    .line 14
    :goto_6
    invoke-virtual {v4}, Lxf3/j;->k()I

    move-result v6

    invoke-virtual {v4}, Lxf3/j;->l()I

    move-result v8

    invoke-virtual {v4}, Lxf3/j;->m()I

    move-result v4

    if-lez v4, :cond_8

    if-le v6, v8, :cond_9

    :cond_8
    if-gez v4, :cond_f

    if-gt v8, v6, :cond_f

    .line 15
    :cond_9
    :goto_7
    aget v9, v7, v6

    .line 16
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/c;

    if-eqz v5, :cond_a

    sub-int v9, v14, v9

    .line 17
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->f()I

    move-result v11

    sub-int/2addr v9, v11

    .line 18
    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 19
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_f

    add-int/2addr v6, v4

    goto :goto_7

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_d

    move-object/from16 v8, p2

    .line 22
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/foundation/pager/c;

    sub-int/2addr v6, v7

    .line 24
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 25
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 26
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_e

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 29
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 30
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 31
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v9, v0, :cond_f

    move-object/from16 v4, p3

    .line 32
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 34
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 35
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    return-object v15
.end method

.method private static final d(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final e(IIILjava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    if-gt v3, v2, :cond_3

    .line 56
    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    return-object v0
.end method

.method private static final f(IILjava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
.end method

.method private static final g(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/t;->z(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/c;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 17
    .line 18
    move-wide/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/t;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lsf3/q;)Landroidx/compose/foundation/pager/n;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/c$b;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;+",
            "Landroidx/compose/ui/layout/h0;",
            ">;)",
            "Landroidx/compose/foundation/pager/n;"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v4, p11

    move/from16 v3, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    if-ltz v5, :cond_2a

    if-ltz p5, :cond_29

    add-int v8, p17, p6

    const/4 v13, 0x0

    .line 1
    invoke-static {v8, v13}, Lxf3/q;->h(II)I

    move-result v14

    if-gtz v7, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v8

    neg-int v13, v5

    add-int v14, v6, p5

    .line 3
    invoke-static/range {p9 .. p10}, Lk1/b;->n(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Lk1/b;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v15, v2, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/h0;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/n;

    move-object v7, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x60000

    const/16 v29, 0x0

    move/from16 v9, p17

    move/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p11

    move/from16 v16, p18

    move-object/from16 v22, p20

    move-object/from16 v27, p22

    invoke-direct/range {v7 .. v29}, Landroidx/compose/foundation/pager/n;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/h0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V

    return-object v0

    :cond_0
    const/16 v30, 0x0

    .line 5
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_1

    .line 6
    invoke-static/range {p9 .. p10}, Lk1/b;->l(J)I

    move-result v9

    move/from16 v31, v9

    goto :goto_0

    :cond_1
    move/from16 v31, p17

    :goto_0
    const/16 v32, 0x0

    if-eq v4, v8, :cond_2

    .line 7
    invoke-static/range {p9 .. p10}, Lk1/b;->k(J)I

    move-result v8

    move/from16 v33, v8

    goto :goto_1

    :cond_2
    move/from16 v33, p17

    :goto_1
    const/16 v34, 0x5

    const/16 v35, 0x0

    .line 8
    invoke-static/range {v30 .. v35}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v21

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_2
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v14

    goto :goto_2

    :cond_3
    mul-int/lit8 v9, v9, -0x1

    if-lt v8, v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    .line 9
    :cond_4
    new-instance v12, Lkotlin/collections/i;

    invoke-direct {v12}, Lkotlin/collections/i;-><init>()V

    neg-int v10, v5

    if-gez p6, :cond_5

    move/from16 v11, p6

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v11, v10

    add-int/2addr v9, v11

    const/4 v0, 0x0

    :goto_4
    if-gez v9, :cond_6

    if-lez v8, :cond_6

    add-int/lit8 v1, v8, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v4, v9

    move v9, v1

    move/from16 p7, v1

    move/from16 v23, v10

    move v1, v11

    move-wide/from16 v10, v21

    move-object v2, v12

    move-object/from16 v12, p2

    move/from16 v36, v14

    const/4 v3, 0x0

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 11
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v8

    .line 12
    invoke-virtual {v2, v3, v8}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v15, v36

    add-int v9, v4, v15

    move/from16 v8, p7

    move-object/from16 v4, p11

    move/from16 v3, p18

    move v11, v1

    move-object v12, v2

    move v14, v15

    move/from16 v10, v23

    const/4 v13, 0x0

    move-object/from16 v2, p19

    move-object/from16 v15, p23

    goto :goto_4

    :cond_6
    move v4, v9

    move/from16 v23, v10

    move v1, v11

    move-object v2, v12

    move v15, v14

    const/4 v3, 0x0

    if-ge v4, v1, :cond_7

    move v11, v1

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    sub-int/2addr v11, v1

    add-int v4, v6, p5

    .line 14
    invoke-static {v4, v3}, Lxf3/q;->h(II)I

    move-result v13

    neg-int v9, v11

    move v14, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 15
    :goto_6
    invoke-virtual {v2}, Lkotlin/collections/d;->size()I

    move-result v3

    const/16 v25, 0x1

    if-ge v10, v3, :cond_9

    if-lt v9, v13, :cond_8

    .line 16
    invoke-virtual {v2, v10}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v9, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move v3, v8

    move/from16 v26, v11

    move/from16 v27, v12

    move v12, v14

    move v14, v9

    :goto_7
    if-ge v12, v7, :cond_a

    if-lt v14, v13, :cond_b

    if-lez v14, :cond_b

    .line 17
    invoke-virtual {v2}, Lkotlin/collections/i;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move/from16 p8, v3

    move/from16 p7, v4

    move v4, v12

    move v3, v14

    move v5, v15

    goto :goto_b

    .line 18
    :cond_b
    :goto_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v12

    move-wide/from16 v10, v21

    move/from16 p7, v4

    move v4, v12

    move-object/from16 v12, p2

    move/from16 p8, v3

    move/from16 v28, v13

    move v3, v14

    move-wide/from16 v13, p15

    move v5, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 19
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_c

    move/from16 v14, p17

    goto :goto_9

    :cond_c
    move v14, v5

    :goto_9
    add-int/2addr v14, v3

    if-gt v14, v1, :cond_d

    if-eq v4, v9, :cond_d

    add-int/lit8 v12, v4, 0x1

    sub-int v26, v26, v5

    move v3, v12

    const/16 v27, 0x1

    goto :goto_a

    .line 20
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-virtual {v2, v8}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    move/from16 v3, p8

    :goto_a
    add-int/lit8 v12, v4, 0x1

    move/from16 v4, p7

    move v15, v5

    move/from16 v13, v28

    move/from16 v5, p4

    goto :goto_7

    :goto_b
    if-ge v3, v6, :cond_10

    sub-int v1, v6, v3

    sub-int v26, v26, v1

    add-int/2addr v1, v3

    move/from16 v15, p4

    move/from16 v3, p8

    move v13, v5

    move/from16 v5, v26

    :goto_c
    if-ge v5, v15, :cond_e

    if-lez v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v3

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move v6, v13

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    .line 23
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/t;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v8

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v2, v15, v8}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    move/from16 v15, p4

    move v13, v6

    move/from16 v6, p3

    goto :goto_c

    :cond_e
    move v6, v13

    const/4 v15, 0x0

    if-gez v5, :cond_f

    add-int v14, v1, v5

    move v5, v14

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    move v13, v5

    move v5, v1

    goto :goto_d

    :cond_10
    move v6, v5

    const/4 v15, 0x0

    move v5, v3

    move/from16 v13, v26

    move/from16 v3, p8

    :goto_d
    if-ltz v13, :cond_28

    neg-int v1, v13

    .line 26
    invoke-virtual {v2}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/c;

    if-gtz p4, :cond_12

    if-gez p6, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v24, v13

    move-object v13, v8

    goto :goto_10

    .line 27
    :cond_12
    :goto_e
    invoke-virtual {v2}, Lkotlin/collections/d;->size()I

    move-result v9

    move v10, v13

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_13

    if-eqz v10, :cond_13

    if-gt v6, v10, :cond_13

    .line 28
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_13

    sub-int/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    .line 29
    invoke-virtual {v2, v13}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/c;

    goto :goto_f

    :cond_13
    move-object v13, v8

    move/from16 v24, v10

    .line 30
    :goto_10
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 p8, v0

    move/from16 v26, v4

    move-object v4, v13

    move-object v0, v14

    move-wide/from16 v13, p15

    const/16 v20, 0x0

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/t;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V

    move-object/from16 v15, p19

    move-object/from16 v29, v2

    const/16 v28, 0x0

    move/from16 v2, p18

    invoke-static {v3, v2, v15, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->f(IILjava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v13, p8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_14

    .line 32
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/foundation/pager/c;

    .line 34
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 35
    :cond_14
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v3

    .line 36
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v8, v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v21

    move-object/from16 v12, p2

    move/from16 v36, v6

    move/from16 v20, v13

    move-object v6, v14

    move-wide/from16 v13, p15

    move/from16 v21, v1

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/t;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V

    invoke-static {v3, v7, v2, v1, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->e(IIILjava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v20

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v3, :cond_15

    .line 38
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 40
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 41
    :cond_15
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    .line 44
    :goto_13
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, p11

    if-ne v15, v8, :cond_17

    move-wide/from16 v9, p9

    move v11, v6

    goto :goto_14

    :cond_17
    move-wide/from16 v9, p9

    move v11, v5

    .line 45
    :goto_14
    invoke-static {v9, v10, v11}, Lk1/c;->i(JI)I

    move-result v22

    if-ne v15, v8, :cond_18

    move v6, v5

    .line 46
    :cond_18
    invoke-static {v9, v10, v6}, Lk1/c;->h(JI)I

    move-result v30

    move-object/from16 v8, p0

    move-object/from16 v9, v29

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v22

    move/from16 v13, v30

    move v14, v5

    move-object v6, v15

    move/from16 v15, p3

    move/from16 v16, v21

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 47
    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->c(Landroidx/compose/foundation/lazy/layout/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLk1/e;II)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_19

    move-object v9, v8

    goto :goto_16

    .line 48
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v9, :cond_1b

    .line 50
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 51
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/c;

    .line 52
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v14

    if-lt v12, v14, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v12

    if-gt v11, v12, :cond_1a

    .line 53
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1b
    move-object v9, v3

    .line 54
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_18

    .line 55
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v3, :cond_1c

    .line 57
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/c;

    .line 59
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v12

    if-ge v11, v12, :cond_1e

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 61
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object/from16 v19, v0

    goto :goto_1a

    .line 62
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v1, :cond_1f

    .line 64
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/pager/c;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_21

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 68
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_22

    move/from16 v0, v30

    goto :goto_1b

    :cond_22
    move/from16 v0, v22

    :goto_1b
    move-object v1, v9

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v10, p7

    move-object v11, v4

    move/from16 v12, v26

    move/from16 v4, v36

    move v14, v5

    move-object/from16 v5, p20

    move/from16 v13, p3

    move/from16 v15, v36

    move/from16 v6, p1

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/i;I)Landroidx/compose/foundation/pager/c;

    move-result-object v16

    if-eqz v16, :cond_23

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v0, p20

    move/from16 v1, p3

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 71
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIIIII)I

    move-result v0

    if-eqz v16, :cond_24

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    if-nez v15, :cond_25

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_25
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v15

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    invoke-static {v0, v1, v2}, Lxf3/q;->q(FFF)F

    move-result v0

    move v15, v0

    .line 74
    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v3, p21

    invoke-direct {v2, v8, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/i1;)V

    move-object/from16 v3, p23

    invoke-interface {v3, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/layout/h0;

    if-lt v12, v7, :cond_27

    if-le v14, v13, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v14, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v14, 0x1

    .line 75
    :goto_20
    new-instance v21, Landroidx/compose/foundation/pager/n;

    move-object/from16 v0, v21

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v23

    move v7, v10

    move/from16 v8, p14

    move/from16 v9, p18

    move-object v10, v11

    move-object/from16 v11, v16

    move v12, v15

    move/from16 v13, v24

    move-object/from16 v15, p20

    move-object/from16 v16, v17

    move/from16 v17, v27

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/n;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/h0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/h0;)V

    return-object v21

    .line 76
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
