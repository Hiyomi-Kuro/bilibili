.class public final Lk62/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0016\u0010\n\u001a\u00020\t*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0016\u0010\u000c\u001a\u00020\u000b*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u001a\u001e\u0010\u0012\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;",
        "",
        "reqKeyword",
        "Lcom/bilibili/search2/api/SearchSuggest;",
        "b",
        "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;",
        "trackId",
        "Ll62/a;",
        "e",
        "Lcom/bilibili/search2/api/suggest/PgcSugWord;",
        "f",
        "Lcom/bilibili/search2/api/suggest/UserSugWord;",
        "g",
        "Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "a",
        "in",
        "Lgf3/s;",
        "d",
        "Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;",
        "Lcom/bilibili/search2/api/Tag;",
        "c",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)Lcom/bilibili/search2/api/SearchOfficialVerify;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchOfficialVerify;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;->getDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->setDesc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchSuggest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchSuggest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;->getTrackid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchSuggest;->setTrackId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;->getExpStr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchSuggest;->setExpStr(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;->getListList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getTermType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lcom/bilibili/search2/stardust/suggest/SugType;->PGC_NEW:Lcom/bilibili/search2/stardust/suggest/SugType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/search2/stardust/suggest/SugType;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSuggest;->getTrackId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lk62/a;->f(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Lcom/bilibili/search2/api/suggest/PgcSugWord;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v4, Lcom/bilibili/search2/stardust/suggest/SugType;->USER_NEW:Lcom/bilibili/search2/stardust/suggest/SugType;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/search2/stardust/suggest/SugType;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSuggest;->getTrackId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lk62/a;->g(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSuggest;->getTrackId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lk62/a;->e(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Ll62/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v2, p1}, Ll62/a;->setReqKeyword(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchSuggest;->setList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static final c(Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)Lcom/bilibili/search2/api/Tag;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/Tag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setTextColor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getTextColorNight()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setTextColorNight(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getBgColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setBgColor(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getBgColorNight()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setBgColorNight(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getBorderColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setBorderColor(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getBorderColorNight()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/Tag;->setBorderColorNight(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;->getBgStyle()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/api/Tag;->setBgStyle(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static final d(Ll62/a;Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll62/a;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getFrom()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ll62/a;->setFrom(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getGoto()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ll62/a;->setGoTo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ll62/a;->setUri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getKeyword()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ll62/a;->setKeyword(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getSugType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ll62/a;->setSugType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ll62/a;->setPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getCover()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ll62/a;->setCover(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getTermType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Ll62/a;->setTermType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getCoverSize()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    invoke-virtual {p0, v0}, Ll62/a;->setCoverSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getParam()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ll62/a;->setParam(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getBadgesList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;

    .line 113
    .line 114
    invoke-static {v2}, Lk62/a;->c(Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)Lcom/bilibili/search2/api/Tag;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    invoke-virtual {p0, v1}, Ll62/a;->setBadges(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getLiveLink()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Ll62/a;->setLiveUri(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getFaceNftNew()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Ll62/a;->setFaceNftNew(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getNftFaceIcon()Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->getRegionType()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->getIcon()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->getShowStatus()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ll62/a;->setNftIconItem(Lcom/bilibili/search2/api/SearchNftIconItem;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0, p2}, Ll62/a;->setTrackId(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getModuleId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Ll62/a;->setModuleId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getIsSugStyleExp()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Ll62/a;->setSugStyleExp(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static final e(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Ll62/a;
    .locals 1

    .line 1
    new-instance v0, Ll62/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll62/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lk62/a;->d(Ll62/a;Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Lcom/bilibili/search2/api/suggest/PgcSugWord;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/suggest/PgcSugWord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/suggest/PgcSugWord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lk62/a;->d(Ll62/a;Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getRating()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/PgcSugWord;->setRating(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getVote()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/PgcSugWord;->setVote(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getStyles()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/PgcSugWord;->setStyles(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getStyle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/PgcSugWord;->setStyle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/api/suggest/PgcSugWord;->setLabel(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final g(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)Lcom/bilibili/search2/api/suggest/UserSugWord;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/suggest/UserSugWord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/suggest/UserSugWord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lk62/a;->d(Ll62/a;Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getFans()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->setFans(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->setLevel(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getIsSeniorMember()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->setSeniorMember(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getArchives()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/suggest/UserSugWord;->setArchives(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getOfficialVerify()Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lk62/a;->a(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/api/suggest/UserSugWord;->setMOfficial(Lcom/bilibili/search2/api/SearchOfficialVerify;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
