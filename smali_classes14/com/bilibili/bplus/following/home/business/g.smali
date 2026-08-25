.class public Lcom/bilibili/bplus/following/home/business/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmo0/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lmo0/e0;",
        ">",
        "Ljava/lang/Object;",
        "Lmo0/d0;"
    }
.end annotation


# instance fields
.field protected a:Lmo0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lmo0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/business/g;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bplus/following/home/business/g;ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/bplus/following/home/business/g;->U(ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/home/business/g;->V(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/bilibili/bplus/following/home/business/g;JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/bplus/following/home/business/g;->X(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(J)Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/business/g;->S(J)Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private R(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p4    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/business/d;

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/home/business/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bplus/following/home/business/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/bplus/following/home/business/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzc3/q;->h0(Lad3/m;)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Lcom/bilibili/bplus/following/home/business/f;

    .line 38
    .line 39
    move-object v1, v10

    .line 40
    move-object v2, p0

    .line 41
    move/from16 v3, p7

    .line 42
    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p3

    .line 45
    move-wide v6, p1

    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/following/home/business/f;-><init>(Lcom/bilibili/bplus/following/home/business/g;ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic S(J)Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/net/c;->v(J)Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T(Ljava/lang/Throwable;)Lzc3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0x4dd1e7

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->STATE_DELETE:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setStatus(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->Null()Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private synthetic U(ZLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->isFake()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->myVotes:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setVoteing(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget p2, Lfo0/f;->F:I

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->isFake()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getStatus()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->STATE_DELETE:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setStatus(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->info:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setVoteExtend(Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p8, p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;->myVotes:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2, p8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setMyVotes(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getJoinNum()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v5, 0x1

    .line 104
    .line 105
    add-long/2addr v3, v5

    .line 106
    invoke-virtual {p2, v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setJoinNum(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p8

    .line 113
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p8

    .line 117
    if-ge v1, p8, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p8

    .line 123
    invoke-interface {p8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p8

    .line 127
    check-cast p8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p8

    .line 133
    sub-int/2addr p8, v2

    .line 134
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p8

    .line 158
    check-cast p8, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 159
    .line 160
    invoke-virtual {p8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getCnt()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    add-long/2addr v3, v5

    .line 165
    invoke-virtual {p8, v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->setCnt(J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p8

    .line 175
    invoke-virtual {p2, p8}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setMyVotes(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p8, p0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 179
    .line 180
    if-eqz p8, :cond_9

    .line 181
    .line 182
    invoke-interface {p8, p3, p2}, Lmo0/e0;->lx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    move-wide v1, p4

    .line 195
    move-object v3, p3

    .line 196
    move-object v4, p2

    .line 197
    move-object v5, p6

    .line 198
    move-object v6, p7

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/following/home/business/g;->Y(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method private static synthetic V(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/bplus/followingcard/net/c;->j(JLjava/util/List;I)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic W(Ljava/lang/Throwable;)Lzc3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->mCode:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->errorMessage:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private synthetic X(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->isSuccess:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/following/home/business/g;->R(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, v10, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v10, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 36
    .line 37
    sget v2, Lfo0/f;->E:I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v10, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->errorMessage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->mCode:I

    .line 51
    .line 52
    const v1, 0x4dd1e3

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const v1, 0x4dd1e5

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const v1, 0x4dd1e7

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, p1

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-wide/from16 v5, p5

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    move-object/from16 v9, p8

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/following/home/business/g;->R(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    move-object v1, p4

    .line 84
    invoke-virtual {p4, v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setVoteing(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method private Y(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p4    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    if-eq v1, v2, :cond_0

    .line 111
    .line 112
    const-string v2, ","

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p5

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "\u200b"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getDesc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p6

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "\u201c"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\u201d"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getDesc()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    iput v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 210
    .line 211
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 216
    .line 217
    move-object v9, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object/from16 v2, p5

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-object v9, v2

    .line 223
    :goto_1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 246
    .line 247
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 248
    .line 249
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 257
    .line 258
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCtrlId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getSpecialType()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const-wide/16 v13, 0x2710

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getExtendsion()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    new-instance v0, Lcom/bilibili/bplus/following/home/business/g$a;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/home/business/g$a;-><init>(Lcom/bilibili/bplus/following/home/business/g;)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    invoke-static/range {v2 .. v17}, Lcom/bilibili/bplus/followingcard/net/c;->C(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILqx1/b;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lzc3/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/business/g;->W(Ljava/lang/Throwable;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)Lzc3/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/business/g;->T(Ljava/lang/Throwable;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p4    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/bilibili/bplus/following/home/business/a;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-direct {v0, v6, v7, v5}, Lcom/bilibili/bplus/following/home/business/a;-><init>(JLcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/bplus/following/home/business/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/bplus/following/home/business/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzc3/q;->h0(Lad3/m;)Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lcom/bilibili/bplus/following/home/business/c;

    .line 42
    .line 43
    move-object v0, v11

    .line 44
    move-object v1, p0

    .line 45
    move-wide v2, p1

    .line 46
    move-object v4, p3

    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/following/home/business/c;-><init>(Lcom/bilibili/bplus/following/home/business/g;JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(JJZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/bilibili/bplus/following/home/business/g$c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/business/g$c;-><init>(Lcom/bilibili/bplus/following/home/business/g;JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, p1}, Lcom/bilibili/bplus/followingcard/net/c;->G(JLqx1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(JJZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/following/home/business/g$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/business/g$b;-><init>(Lcom/bilibili/bplus/following/home/business/g;JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v6}, Lcom/bilibili/bplus/followingcard/net/c;->n(JLqx1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendCard()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    invoke-virtual {p6}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    invoke-static {p3, p1, p2, p4, p5}, Lcom/bilibili/bplus/followingcard/net/c;->A(IJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
