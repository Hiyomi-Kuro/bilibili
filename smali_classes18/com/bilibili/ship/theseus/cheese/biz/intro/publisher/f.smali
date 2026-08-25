.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Live;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/Owner;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;",
        "f",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/Live;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getEndpageUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/Owner;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getTitleUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFans()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAttention()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFansNum()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getLive()Lcom/bapis/bilibili/app/viewunite/common/Live;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->a(Lcom/bapis/bilibili/app/viewunite/common/Live;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFace()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getMid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getSeasonCount()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/j;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getNickname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getIsOwner()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getRole()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getUserLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;->getFollowed()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getPublisherDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getCooperatorsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonCooperator;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisher;->getSkuContent()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->e(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;-><init>(Ll72/w;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static final e(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContent;->getItemsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/f;->f(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final f(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;->getSeasonId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPublisherSkuContentItem;->getSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;-><init>(Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
