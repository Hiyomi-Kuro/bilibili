.class public final Lcom/bilibili/bplus/followinglist/home/share/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgi/b;",
        "Lcom/bilibili/bplus/followinglist/home/share/TransMenu;",
        "a",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;",
        "b",
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
.method public static final a(Lgi/b;)Lcom/bilibili/bplus/followinglist/home/share/TransMenu;
    .locals 10

    .line 1
    invoke-interface {p0}, Lgi/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/share/d;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lgi/b;->getItemId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    invoke-interface {p0}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_2
    invoke-interface {p0}, Lgi/b;->getImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v5, v0

    .line 71
    :goto_3
    invoke-interface {p0}, Lgi/b;->g()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lgi/b;->getCover()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v7, v0

    .line 84
    :goto_4
    invoke-interface {p0}, Lgi/b;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v8, v0

    .line 93
    :goto_5
    invoke-interface {p0}, Lgi/b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenu;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/home/share/TransMenu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    :goto_1
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getBadge()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v7, v0

    .line 44
    :goto_2
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v10, v0

    .line 61
    :goto_3
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getOfficialType()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move-object v0, v13

    .line 74
    move-object v2, v3

    .line 75
    move v3, v4

    .line 76
    move v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move v7, v8

    .line 80
    move v8, v9

    .line 81
    move-object v9, v10

    .line 82
    move v10, v11

    .line 83
    move v11, v12

    .line 84
    move v12, p0

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 86
    .line 87
    .line 88
    return-object v13
.end method
