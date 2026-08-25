.class public final Lcom/bilibili/bplus/followinglist/model/l5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/l5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\'\u0010\u000c\u001a\u00020\u0006\"\u000c\u0008\u0000\u0010\t*\u00020\u0006*\u00020\u0008*\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/n;",
        "builder",
        "",
        "rid",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "T",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;",
        "voteInfo",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/n;JLcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/bplus/followinglist/model/k7;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getAdditionVoteTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getVoteId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getDeadline()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getOpenText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getCloseText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getVotedText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getState()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;->addition_vote_state_open:Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteState;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-ne v1, v12, :cond_0

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getBizType()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getTotal()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getCardType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    move-object v15, v1

    .line 62
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getTips()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getIsVoted()Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getChoiceCnt()I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getDefauleSelectShare()Z

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getVoteOwnerMid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v24

    .line 88
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/s5;

    .line 89
    .line 90
    move-object/from16 v26, v1

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getOnlyFansVote()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansVoteProperty;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/model/s5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/fq;)V

    .line 97
    .line 98
    .line 99
    const/high16 v27, 0x20000

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    move-object v0, v11

    .line 105
    move/from16 v11, v20

    .line 106
    .line 107
    move-wide/from16 v20, p1

    .line 108
    .line 109
    invoke-direct/range {v1 .. v28}, Lcom/bilibili/bplus/followinglist/model/k7;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getAdditionVoteType()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    :goto_1
    const/4 v2, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/l5$a;->a:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v1, v2, v1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-eq v1, v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eq v1, v2, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v1, v2, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/k5;

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getAdditionVoteDefaule()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteDefaule;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/model/k5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o;Lcom/bilibili/bplus/followinglist/model/k7;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v0, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object/from16 v3, p3

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/m5;

    .line 156
    .line 157
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getAdditionVotePic()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/model/m5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/r;Lcom/bilibili/bplus/followinglist/model/k7;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object/from16 v3, p3

    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/n5;

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/n;->getAdditionVoteWord()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVoteWord;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/model/n5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/t;Lcom/bilibili/bplus/followinglist/model/k7;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ":",
            "Lcom/bilibili/bplus/followinglist/model/x0;",
            ">(TT;",
            "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;",
            ")",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;->getJoinNum()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const-wide/16 v16, 0x1

    .line 26
    .line 27
    add-long v14, v14, v16

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;->getMyVotesCount()I

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    const/16 v30, 0x0

    .line 40
    .line 41
    if-lez v19, :cond_0

    .line 42
    .line 43
    const/16 v19, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v19, 0x0

    .line 47
    .line 48
    :goto_0
    const/16 v20, 0x0

    .line 49
    .line 50
    const-wide/16 v21, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const v28, 0xfddff

    .line 61
    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    invoke-static/range {v2 .. v29}, Lcom/bilibili/bplus/followinglist/model/k7;->b(Lcom/bilibili/bplus/followinglist/model/k7;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/k7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;->getMyVotesList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;->getOptionsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;->getCnt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteInfo;->getOptionsList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;->getOptIdx()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/l7;->d()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v9, v10, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v8, 0x0

    .line 176
    :goto_3
    check-cast v8, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteOptionInfo;->getCnt()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v6, 0x0

    .line 186
    :goto_4
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/l7;->d()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_5
    move v12, v6

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    int-to-double v13, v12

    .line 206
    move v6, v11

    .line 207
    int-to-double v10, v5

    .line 208
    div-double/2addr v13, v10

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x47

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move v11, v6

    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move-object/from16 v17, v18

    .line 222
    .line 223
    invoke-static/range {v7 .. v17}, Lcom/bilibili/bplus/followinglist/model/l7;->b(Lcom/bilibili/bplus/followinglist/model/l7;ILjava/lang/String;Ljava/lang/String;ZIDLcom/bilibili/bplus/followinglist/model/DynamicItem;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/l7;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/model/n5;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/n5;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v2, v4, v0}, Lcom/bilibili/bplus/followinglist/model/n5;-><init>(Lcom/bilibili/bplus/followinglist/model/k7;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/model/m5;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/m5;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v2, v4, v0}, Lcom/bilibili/bplus/followinglist/model/m5;-><init>(Lcom/bilibili/bplus/followinglist/model/k7;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object v1, v0

    .line 260
    :goto_5
    return-object v1
.end method
