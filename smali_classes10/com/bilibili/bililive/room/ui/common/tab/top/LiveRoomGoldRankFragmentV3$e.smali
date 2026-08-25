.class public final Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$e;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$e;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;",
        "data",
        "",
        "firstPage",
        "hasNextPage",
        "Lgf3/s;",
        "a2",
        "Lkotlin/Function0;",
        "",
        "EmptyTips",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Lsf3/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$e;->p:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/tab/top/r$a;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Lcom/bilibili/bililive/room/ui/common/tab/top/r$a;-><init>(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a2(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;->list:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v6, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ge v7, v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/ranks/beans/RankTopData;

    .line 29
    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 35
    .line 36
    iget-wide v10, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->userRank:J

    .line 37
    .line 38
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 53
    .line 54
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 61
    .line 62
    iget-object v14, v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v14}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->isMystery()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getFace()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 97
    .line 98
    move/from16 v23, v6

    .line 99
    .line 100
    iget-wide v5, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->score:J

    .line 101
    .line 102
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getAnchorGuardLevel()I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getWealthLevel()I

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_0

    .line 147
    .line 148
    iget-object v9, v9, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    move-object/from16 v22, v9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    const/4 v9, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    move-object v9, v8

    .line 156
    move-wide/from16 v17, v5

    .line 157
    .line 158
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/beans/RankTopData;-><init>(JJLjava/lang/String;ZLjava/lang/String;JLcom/bilibili/bililive/uinfo/LiveUserMedal;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v23, v6

    .line 166
    .line 167
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move/from16 v6, v23

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$e;->p:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->ey()Ltv/danmaku/bili/widget/RecyclerView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3$e;->p:Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;->Py(Lcom/bilibili/bililive/room/ui/common/tab/top/LiveRoomGoldRankFragmentV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;->list:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    check-cast v3, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x1

    .line 212
    xor-int/2addr v3, v4

    .line 213
    if-ne v3, v4, :cond_5

    .line 214
    .line 215
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;->list:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_4
    return-void
.end method
