.class public final Lcom/bilibili/bplus/followingpublish/utils/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/utils/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "a",
        "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "c",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
        "b",
        "Lcom/bapis/bilibili/dynamic/common/CreatePicTag;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;",
        "d",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->hasGoods()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getGoods()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;->getItemIdList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->goodList:Ljava/util/List;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->hasCommonCard()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lcom/bilibili/bplus/followingpublish/utils/h$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    :goto_0
    if-eq v2, v1, :cond_8

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v2, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getBizId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;->gameId:J

    .line 107
    .line 108
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->game:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getBizId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;->matchId:J

    .line 144
    .line 145
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->match:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getBizId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    .line 180
    .line 181
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 182
    .line 183
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_9
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getBizId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getReserveSourceValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveSource:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getReserveLottery()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput p0, v3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveLottery:I

    .line 236
    .line 237
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 242
    .line 243
    :cond_a
    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getItemsId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getActId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getActMid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getImg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getBrief()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getJumpLink()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getPrice()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v1, v1

    .line 53
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getPriceStr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;->getIconName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/dynamic/common/CreatePic;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getImgTagsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/h;->d(Lcom/bapis/bilibili/dynamic/common/CreatePicTag;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getImgHeight()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->setImgHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getImgWidth()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v2, v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->setImgWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getImgSrc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getImgSize()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    iput v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSize:F

    .line 69
    .line 70
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getLiveVideoSrc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->getLiveVideoSize()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-float p0, v2

    .line 83
    iput p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 84
    .line 85
    return-object v1
.end method

.method private static final d(Lcom/bapis/bilibili/dynamic/common/CreatePicTag;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getItemId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getTid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTid:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getMid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mMid:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getType()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getSourceType()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v2, v1

    .line 42
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getSchemaUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSchemaUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getJumpUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mJumpUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getOrientation()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v2, v1

    .line 67
    iput v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->direction:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getX()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentX:J

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getY()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentY:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->getPoi()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPoi:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method
