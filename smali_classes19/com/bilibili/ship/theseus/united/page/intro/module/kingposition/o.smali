.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;",
        "g",
        "Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;",
        "",
        "icon",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;",
        "f",
        "Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/KingPositionType;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/common/KingPos;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/KingPosition;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;",
        "c",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;->getCoinAppZipIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;->getCoinAppIcon1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;->getCoinAppIcon2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;->getCoinAppIcon3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;->getCoinAppIcon4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getType()Lcom/bapis/bilibili/app/viewunite/common/KingPositionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->d(Lcom/bapis/bilibili/app/viewunite/common/KingPositionType;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getDisable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getDisableToast()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getIcon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getCheckedToast()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getLike()Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->e(Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPos;->getCoin()Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->a(Lcom/bapis/bilibili/app/viewunite/common/CoinExtend;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, v11

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/a;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v11
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getKingPosList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->b(Lcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;->f()Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getExtendList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->SPLIT:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0xf8

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v1

    .line 87
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/a;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getExtendList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->b(Lcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;->f()Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/common/KingPositionType;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->KING_POS_UNSPECIFIED:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->SHARE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->CACHE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->DANMAKU:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->FAVORITE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->COIN:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->DISLIKE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->LIKE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;->getTripleLike()Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->g(Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;->getLikeAnimation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LikeExtend;->getPlayerAnimation()Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/o;->f(Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/s;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;->getPlayerIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/PlayerAnimation;->getPlayerTripleIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;->getPreImg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;->getSucImg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpLikeImg;->getType()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
