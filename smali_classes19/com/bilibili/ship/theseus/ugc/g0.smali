.class public final Lcom/bilibili/ship/theseus/ugc/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;",
        "Lcom/bilibili/ship/theseus/ugc/b;",
        "a",
        "Lcom/bilibili/app/gemini/ugc/feature/f;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;",
        "Lcom/bilibili/ship/theseus/ugc/h0;",
        "b",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)Lcom/bilibili/ship/theseus/ugc/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->getListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRankItem;

    .line 37
    .line 38
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRankItem;->getAvatar()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRankItem;->getNickname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRankItem;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRankItem;->getMid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    move-object v5, v11

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/ugc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/bilibili/ship/theseus/ugc/b;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)Lcom/bilibili/ship/theseus/ugc/h0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;->getSeasonUnfold()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;->getFoldTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/h0;-><init>(ZJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lcom/bilibili/ship/theseus/ugc/b;)Lcom/bilibili/app/gemini/ugc/feature/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/c;

    .line 38
    .line 39
    new-instance v10, Lcom/bilibili/app/gemini/ugc/feature/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/c;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/c;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/gemini/ugc/feature/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/f;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/app/gemini/ugc/feature/f;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
