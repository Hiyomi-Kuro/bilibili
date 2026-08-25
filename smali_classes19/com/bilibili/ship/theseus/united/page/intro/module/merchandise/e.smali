.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Merchandise;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;",
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
.method private static final a(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;->getButTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;->getButDayColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;->getButNightColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final b(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;->getCover()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;->getSubTitleList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/e;->d(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;->getButton()Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/e;->a(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;->getSourceContent()Lcom/google/protobuf/Any;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->x(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p0, v4

    .line 78
    :goto_2
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/Merchandise;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Merchandise;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Merchandise;->getButton()Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/e;->a(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Merchandise;->getCardList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/e;->b(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseCard;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;->getDayColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;->getNightColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;->getFontSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;->getTextDecoration()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
