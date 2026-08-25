.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;",
        "h",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;",
        "f",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;",
        "g",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/a;",
        "b",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescType;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;",
        "e",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/c;",
        "d",
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
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescType;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l$a;->a:[I

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
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;->DescTypeUnknown:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;->DescTypeText:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;->DescTypeAt:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;->getType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescType;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;->getRid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/a;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/DescType;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->hasLabel()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->getLabel()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->h(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/c;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getTagsList()Ljava/util/List;

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
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->hasRating()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getRating()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rating;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rating;->getScore()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getBgmList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getStickerList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getVideoSourceList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;

    .line 169
    .line 170
    invoke-static {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getPubdate()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getDescList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DescV2;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getRank()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/l;->e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/c;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    invoke-direct/range {v1 .. v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;->getIconNight()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Rank;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;->getTagId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Tag;->getTagType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public static final g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;
    .locals 9

    .line 1
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;->getOid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;->getAuthor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewMaterial;->getJumpUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/p;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public static final h(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;)Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;
    .locals 12

    .line 1
    new-instance v11, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getIconNight()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getIconWidth()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getIconHeight()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getLottie()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Label;->getLottieNight()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v11
.end method
