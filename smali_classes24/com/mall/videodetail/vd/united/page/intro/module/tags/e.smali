.class public final Lcom/mall/videodetail/vd/united/page/intro/module/tags/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u001a\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/CellFluid;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;",
        "c",
        "",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;",
        "e",
        "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
        "f",
        "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;",
        "d",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/view/v1/CellFluid;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CellFluid;->getTopBaseColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CellFluid;->getTopSplitColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CellFluid;->getTopTextColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;->getTopBaseColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;->getTopSplitColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;->getTopTextColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;->getSpecialCellList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;->getRefresh()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;-><init>(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ViewTagReply;->getSpecialCellNewList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;

    .line 25
    .line 26
    new-instance v15, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getIconNight()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getTextColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getTextColorNight()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getJumpUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getCellType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getCellBgcolor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getCellBgcolorNight()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getParam()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getPageTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getJumpType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getEndIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getEndIconNight()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialCell;->getCellFluid()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/e;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CellFluid;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v15

    .line 93
    move-object/from16 p0, v1

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object/from16 v15, v16

    .line 97
    .line 98
    move-object/from16 v16, v17

    .line 99
    .line 100
    move-object/from16 v17, v18

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 25
    .line 26
    new-instance v15, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getIconNight()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getTextColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getTextColorNight()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getJumpUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellBgcolor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellBgcolorNight()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getParam()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getPageTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getJumpType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getEndIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getEndIconNight()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellFluid()Lcom/bapis/bilibili/app/view/v1/CellFluid;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/e;->a(Lcom/bapis/bilibili/app/view/v1/CellFluid;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v15

    .line 93
    move-object/from16 p0, v1

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object/from16 v15, v16

    .line 97
    .line 98
    move-object/from16 v16, v17

    .line 99
    .line 100
    move-object/from16 v17, v18

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/intro/module/tags/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0
.end method
