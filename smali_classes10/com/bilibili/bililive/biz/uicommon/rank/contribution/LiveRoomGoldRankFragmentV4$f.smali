.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
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
        "(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;Lsf3/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;->p:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0$a;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0$a;-><init>(Lsf3/a;)V

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
.method public final a2(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;ZZ)V
    .locals 26

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
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v6, v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;->p:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v7, :cond_2

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 35
    .line 36
    iget-wide v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->score:J

    .line 37
    .line 38
    invoke-static {v6, v9, v10}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;->Wy(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;J)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/RankTopData;

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 51
    .line 52
    iget-wide v11, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->rank:J

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getUid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 69
    .line 70
    iget-object v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 77
    .line 78
    iget-object v15, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10, v15}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->isMystery()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getFace()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    iget-wide v5, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->score:J

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getAnchorGuardLevel()I

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->getWealthLevel()I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 149
    .line 150
    iget-object v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 151
    .line 152
    if-eqz v10, :cond_0

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    iget-object v10, v10, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    move-object/from16 v23, v10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    const/4 v10, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;

    .line 172
    .line 173
    iget-boolean v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$RankItem;->iconShow:Z

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    move-object v10, v9

    .line 180
    move-wide/from16 v18, v5

    .line 181
    .line 182
    invoke-direct/range {v10 .. v24}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/RankTopData;-><init>(JJLjava/lang/String;ZLjava/lang/String;JLcom/bilibili/bililive/uinfo/LiveUserMedal;IILjava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move-object/from16 v25, v6

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    move-object/from16 v6, v25

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;->p:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->hy()Ltv/danmaku/bili/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4$f;->p:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;->Xy(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomGoldRankFragmentV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->list:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x1

    .line 234
    xor-int/2addr v3, v4

    .line 235
    if-ne v3, v4, :cond_5

    .line 236
    .line 237
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->list:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    return-void
.end method
