.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvZone;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;",
        "b",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/PugvZone;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZone;->getContentsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/b;->b(Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;->getSubtitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvZoneItem;->getTypeValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
