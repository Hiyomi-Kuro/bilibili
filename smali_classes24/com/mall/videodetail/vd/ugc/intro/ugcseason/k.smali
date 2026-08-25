.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;",
        "f",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
        "d",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;",
        "h",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;",
        "g",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;",
        "e",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;",
        "b",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
        "c",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getButtonText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getJoinText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getRuleText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getCheckinText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getCheckinPrompt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;
    .locals 19

    .line 1
    new-instance v18, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getActivityId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getIntro()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getDayCount()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getUserCount()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getJoinDeadline()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/16 v12, 0x3e8

    .line 38
    .line 39
    int-to-long v12, v12

    .line 40
    mul-long v10, v10, v12

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getActivityDeadline()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    mul-long v12, v12, v14

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getCheckinViewTime()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getNewActivity()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static/range {v16 .. v16}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static/range {v17 .. v17}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-direct/range {v0 .. v17}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;-><init>(IJJLjava/lang/String;Ljava/lang/String;IIJJIZLcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcActivitySeasonShow;)V

    .line 73
    .line 74
    .line 75
    return-object v18
.end method

.method public static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getEpCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getUnionTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSupernatantTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSectionList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    invoke-static {v0, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;

    .line 65
    .line 66
    invoke-static {v11}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->h(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbilityList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getSeasonAbilityList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    move-object v12, v11

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->hasHead()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getHead()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v13, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v13, v11

    .line 120
    :goto_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->hasActivity()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object p0, v11

    .line 136
    :goto_4
    new-instance v14, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 137
    .line 138
    move-object v0, v14

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, p0

    .line 142
    invoke-direct/range {v0 .. v13}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;)V

    .line 143
    .line 144
    .line 145
    return-object v14
.end method

.method public static final d(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;
    .locals 20

    .line 1
    new-instance v13, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getCid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getCover()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getCoverRightText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getPage()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getAid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getCover()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    invoke-static/range {v14 .. v19}, Lcom/mall/videodetail/vd/ugc/pages/b;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getVt()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;->getDanmaku()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v0, v13

    .line 66
    invoke-direct/range {v0 .. v12}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;)V

    .line 67
    .line 68
    .line 69
    return-object v13
.end method

.method public static final e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;->getIntro()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;->getVt()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonHead;->getDanmaku()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonType;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;->UNKNOWN:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;->FINE:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;->SIMPLE:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;
    .locals 9

    .line 1
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getUserState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getLastCheckinDate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getCheckinToday()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getUserDayCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getUserViewTime()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getPortrait()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonUserActivity;-><init>(IJIIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public static final h(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;->getType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSection;->getEpisodesList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/k;->d(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
