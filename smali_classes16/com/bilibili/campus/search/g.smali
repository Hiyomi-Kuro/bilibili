.class public final Lcom/bilibili/campus/search/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\t\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
        "",
        "keyword",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "campusBizScene",
        "Lcom/bilibili/campus/search/h;",
        "b",
        "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;",
        "Lcom/bilibili/campus/search/f;",
        "a",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)Lcom/bilibili/campus/search/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getItemsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lcom/bilibili/campus/search/g;->b(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)Lcom/bilibili/campus/search/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    move-object v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance p2, Lcom/bilibili/campus/search/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getToast()Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;->getDescText1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getToast()Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;->getDescText2()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v5, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :goto_4
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x30

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v2, p2

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/campus/search/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)Lcom/bilibili/campus/search/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/search/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/campus/search/h;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
