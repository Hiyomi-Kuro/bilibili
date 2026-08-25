.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u001a\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/CellFluid;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/CellFluid;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
        "c",
        "",
        "Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;",
        "e",
        "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
        "f",
        "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;",
        "d",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/view/v1/CellFluid;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;

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
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/CellFluid;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CellFluid;->getTopBaseColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CellFluid;->getTopSplitColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CellFluid;->getTopTextColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;->getSpecialCellList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/SpecialTag;->getRefresh()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;-><init>(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ViewTagReply;->getSpecialCellNewList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/f;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;",
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
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;

    .line 25
    .line 26
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 27
    .line 28
    move-object v3, v15

    .line 29
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getIconNight()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getTextColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getTextColorNight()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getJumpUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getCellType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getCellBgcolor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getCellBgcolorNight()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getParam()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getPageTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getJumpType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 p0, v1

    .line 78
    .line 79
    move-object v1, v15

    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getEndIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getEndIconNight()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getCellFluid()Lcom/bapis/bilibili/app/viewunite/common/CellFluid;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-static/range {v18 .. v18}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->b(Lcom/bapis/bilibili/app/viewunite/common/CellFluid;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/SpecialCell;->getReportMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;",
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
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;

    .line 27
    .line 28
    move-object v3, v15

    .line 29
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getIconNight()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getTextColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getTextColorNight()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getJumpUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellBgcolor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellBgcolorNight()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getParam()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getPageTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getJumpType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 p0, v1

    .line 78
    .line 79
    move-object v1, v15

    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getEndIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getEndIconNight()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getCellFluid()Lcom/bapis/bilibili/app/view/v1/CellFluid;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/e;->a(Lcom/bapis/bilibili/app/view/v1/CellFluid;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/b;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v0
.end method
