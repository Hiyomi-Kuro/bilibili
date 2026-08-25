.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;",
        "d",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll72/c;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Ll72/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getContentsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/a;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getMoreInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/a;->c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/RecommendUIStyle;->Companion:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/RecommendUIStyle$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommend;->getShowStyleValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/RecommendUIStyle$a;->a(I)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/RecommendUIStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;-><init>(Ll72/w;Ljava/util/List;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/RecommendUIStyle;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getCoverUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getSubtitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getDesc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getSeasonId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getAuthor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getView()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/b;->i(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendContent;->getRcmdReason()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/a;->d(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v0, v11

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;)V

    .line 49
    .line 50
    .line 51
    return-object v11
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonRecommendMore;->getLinkText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final d(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;
    .locals 17

    .line 1
    new-instance v16, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getTextColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getTextColorNight()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getBgColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getBgColorNight()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getBorderColor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getBorderColorNight()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getBgStyle()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getImg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x10

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x2

    .line 47
    const/16 v14, 0x800

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v16
.end method
