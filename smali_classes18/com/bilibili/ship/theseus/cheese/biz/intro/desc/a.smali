.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\n\u0010\u000b\u001a\u00020\u0004*\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
        "b",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
        "images",
        "",
        "foldRatio",
        "",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;",
        "c",
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
.method private static final a(Ljava/util/List;D)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
            ">;D)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpg-double v3, p1, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    cmpl-double v3, v1, p1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getImage()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getFolded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getImage()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getFoldRatio()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getImage()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImage;->getImagesList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/a;->c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ll72/c;->a(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Ll72/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getTypeValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescription;->getText()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionText;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionText;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/a;->a(Ljava/util/List;D)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x20

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v3, v2

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;-><init>(Ll72/w;ILjava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;->getAspectRatio()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;-><init>(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
