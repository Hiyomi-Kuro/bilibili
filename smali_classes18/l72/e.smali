.class public final Ll72/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0008\u001a\u001e\u0010\u0010\u001a\u00020\u0000*\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u001a\n\u0010\u0019\u001a\u00020\u0018*\u00020\u0017\u001a\u000c\u0010\u001a\u001a\u00020\u000e*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u000e*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u000e*\u0004\u0018\u00010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ll72/d;",
        "",
        "e",
        "c",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;",
        "Ll72/n;",
        "i",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;",
        "Ll72/o;",
        "j",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;",
        "",
        "seasonId",
        "",
        "cover",
        "h",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;",
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimension;",
        "g",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;",
        "Ll72/a0;",
        "k",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;",
        "Ll72/c0;",
        "l",
        "a",
        "f",
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
.method public static final a(Ll72/d;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll72/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string p0, "1"

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const-string p0, "2"

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    const-string p0, "3"

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    :goto_3
    const-string p0, "0"

    .line 53
    .line 54
    :goto_4
    return-object p0
.end method

.method public static final b(Ll72/d;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll72/d;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ll72/d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(Ll72/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll72/d;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final d(Ll72/d;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll72/e;->e(Ll72/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ll72/e;->c(Ll72/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final e(Ll72/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll72/d;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final f(Ll72/d;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll72/d;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string p0, "1"

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const-string p0, "3"

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    const-string p0, "2"

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    :goto_3
    const-string p0, "0"

    .line 53
    .line 54
    :goto_4
    return-object p0
.end method

.method public static final g(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->getWidth()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->getHeight()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v1, v3

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->getRotate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2, v1, p0}, Lcom/bilibili/ship/theseus/united/bean/i;->b(Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;IIZ)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final h(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;JLjava/lang/String;)Ll72/d;
    .locals 55

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->hasLiveEpisode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll72/q;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getEpisodeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getStatusValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getJump()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getLiveTeacherMid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getShowSubscriptionPrebookButton()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getBeSubscriptionPrebook()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v9}, Ll72/q;-><init>(JIZJZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object/from16 v21, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ll72/q;

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    invoke-direct/range {v10 .. v18}, Ll72/q;-><init>(JIZJZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;->EPISODE_TYPE_LIVE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeType;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getIndex()J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getStatusValue()I

    .line 102
    .line 103
    .line 104
    move-result v24

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getPlayWaySubtitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v30

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getSubtitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v31

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getShowLockIcon()Z

    .line 134
    .line 135
    .line 136
    move-result v37

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ll72/e;->i(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Ll72/n;

    .line 146
    .line 147
    .line 148
    move-result-object v38

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getLiveEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/LiveEpisode;->getSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ll72/e;->j(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Ll72/o;

    .line 158
    .line 159
    .line 160
    move-result-object v39

    .line 161
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v48

    .line 165
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v50

    .line 171
    invoke-virtual/range {v21 .. v21}, Ll72/q;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v40

    .line 175
    new-instance v0, Ll72/d;

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    const/16 v20, 0x2

    .line 180
    .line 181
    const-wide/16 v25, 0x0

    .line 182
    .line 183
    const-wide/16 v27, 0x0

    .line 184
    .line 185
    const-wide/16 v32, 0x0

    .line 186
    .line 187
    const-string v34, ""

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const-string v42, ""

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v45, 0x0

    .line 198
    .line 199
    const/16 v49, 0x0

    .line 200
    .line 201
    const/16 v52, 0x0

    .line 202
    .line 203
    const/high16 v53, 0x940000

    .line 204
    .line 205
    const/16 v54, 0x0

    .line 206
    .line 207
    move-object/from16 v44, p3

    .line 208
    .line 209
    move-wide/from16 v46, p1

    .line 210
    .line 211
    invoke-direct/range {v19 .. v54}, Ll72/d;-><init>(ILl72/q;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLl72/n;Ll72/o;JLjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Ljava/lang/String;ZJLjava/util/List;ZJZILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWayValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x2

    .line 225
    if-ne v0, v1, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    const/16 v20, 0x3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const/4 v0, 0x1

    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getIndex()J

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getStatusValue()I

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getAid()J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCid()J

    .line 263
    .line 264
    .line 265
    move-result-wide v27

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v29

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWaySubtitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSubtitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDuration()J

    .line 295
    .line 296
    .line 297
    move-result-wide v32

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCanPlay()Z

    .line 303
    .line 304
    .line 305
    move-result v35

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCanSwitch()Z

    .line 311
    .line 312
    .line 313
    move-result v36

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShowLockIcon()Z

    .line 319
    .line 320
    .line 321
    move-result v37

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ll72/e;->i(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Ll72/n;

    .line 331
    .line 332
    .line 333
    move-result-object v38

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ll72/e;->j(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Ll72/o;

    .line 343
    .line 344
    .line 345
    move-result-object v39

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getCoursewaresList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v2, 0xa

    .line 359
    .line 360
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 382
    .line 383
    invoke-static {v2}, Ll72/h;->m(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)Ll72/j;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;->getMaxProgress()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 406
    .line 407
    invoke-static {v2, v3, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;->getLastPlay()Z

    .line 420
    .line 421
    .line 422
    move-result v49

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getEpisodeId()J

    .line 428
    .line 429
    .line 430
    move-result-wide v40

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShareLink()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v42

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;->getVideoEpisode()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDimension()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ll72/e;->g(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 448
    .line 449
    .line 450
    move-result-object v43

    .line 451
    new-instance v0, Ll72/d;

    .line 452
    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    const-string v34, ""

    .line 456
    .line 457
    const/16 v45, 0x0

    .line 458
    .line 459
    const/16 v52, 0x0

    .line 460
    .line 461
    const/high16 v53, 0x100000

    .line 462
    .line 463
    const/16 v54, 0x0

    .line 464
    .line 465
    move-object/from16 v44, p3

    .line 466
    .line 467
    move-wide/from16 v46, p1

    .line 468
    .line 469
    move-object/from16 v48, v1

    .line 470
    .line 471
    invoke-direct/range {v19 .. v54}, Ll72/d;-><init>(ILl72/q;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLl72/n;Ll72/o;JLjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Ljava/lang/String;ZJLjava/util/List;ZJZILkotlin/jvm/internal/i;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    return-object v0
.end method

.method public static final i(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Ll72/n;
    .locals 1

    .line 1
    new-instance v0, Ll72/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;->getTypeLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll72/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Ll72/o;
    .locals 1

    .line 1
    new-instance v0, Ll72/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;->getTypeLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll72/o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;)Ll72/a0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;->getSectionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;->getTypeValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;->getCoursewaresList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 45
    .line 46
    invoke-static {v7}, Ll72/h;->m(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)Ll72/j;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;->getEpisodesList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Ll72/e;->m(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;JLjava/lang/String;ILjava/lang/Object;)Ll72/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    const/16 v8, 0x20

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v10, Ll72/a0;

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    move-object v6, v7

    .line 107
    move v7, p0

    .line 108
    invoke-direct/range {v0 .. v9}, Ll72/a0;-><init>(JLjava/lang/String;ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    return-object v10
.end method

.method public static final l(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)Ll72/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;->getSectionsList()Ljava/util/List;

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
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;

    .line 33
    .line 34
    invoke-static {v1}, Ll72/e;->k(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSection;)Ll72/a0;

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
    new-instance p0, Ll72/c0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ll72/c0;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic m(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;JLjava/lang/String;ILjava/lang/Object;)Ll72/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll72/e;->h(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;JLjava/lang/String;)Ll72/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
