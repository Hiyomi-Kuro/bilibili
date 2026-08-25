.class public Lcom/bilibili/app/authorspace/api/BiliSpace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$DigitalButton;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$NftFaceButton;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;,
        Lcom/bilibili/app/authorspace/api/BiliSpace$Mall;
    }
.end annotation


# static fields
.field public static final FANS_ACHIEVEMENT_ONE_MILLION:I = 0x2

.field public static final FANS_ACHIEVEMENT_TEN_MILLION:I = 0x1

.field public static final MALL_TAB_CUSTOM:I = 0x3

.field public static final MALL_TAB_LIST:I = 0x1

.field public static final MALL_TAB_WINDOW:I = 0x2


# instance fields
.field public activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public ad:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_source_content"
    .end annotation
.end field

.field public adV2:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_source_content_v2"
    .end annotation
.end field

.field public archiveVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field

.field public article:Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article"
    .end annotation
.end field

.field public attentionTip:Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention_tip"
    .end annotation
.end field

.field public audio:Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audios"
    .end annotation
.end field

.field public buttonEntranceList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceButtonEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card"
    .end annotation
.end field

.field public chargeResult:Lcom/bilibili/comm/charge/api/ChargeRankResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec"
    .end annotation
.end field

.field public cheeseVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cheese"
    .end annotation
.end field

.field public clipVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip"
    .end annotation
.end field

.field public coinVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_archive"
    .end annotation
.end field

.field public comicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comic"
    .end annotation
.end field

.field public contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contract_resource"
    .end annotation
.end field

.field public createActivities:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "created_activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/CreateActivity;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTab:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_tab"
    .end annotation
.end field

.field public digitalButton:Lcom/bilibili/app/authorspace/api/BiliSpace$DigitalButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digital_button"
    .end annotation
.end field

.field public disableUpRcmd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_up_rcmd"
    .end annotation
.end field

.field public entries:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_effect"
    .end annotation
.end field

.field public fansDress:Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_dress"
    .end annotation
.end field

.field public favoriteBox:Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favourite2"
    .end annotation
.end field

.field public followComicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_comic"
    .end annotation
.end field

.field public guard:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard"
    .end annotation
.end field

.field public guestRelation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_relation"
    .end annotation
.end field

.field public guestSpecial:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_special"
    .end annotation
.end field

.field public guideContribution:Lcom/bilibili/app/authorspace/api/GuideContribution;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_contribution"
    .end annotation
.end field

.field public hasActivity:Z

.field public hasAlbum:Z

.field public hasArchive:Z

.field public hasArticle:Z

.field public hasAudio:Z

.field public hasBangumi:Z

.field public hasBrand:Z

.field public hasCheese:Z

.field public hasClips:Z

.field public hasCoin:Z

.field public hasComic:Z

.field public hasCommunity:Z

.field public hasContributeAll:Z

.field public hasDynamic:Z

.field public hasFavorite:Z

.field public hasGame:Z

.field public hasMain:Z

.field private hasMall:Z

.field public hasOpus:Z

.field public hasRecommend:Z

.field public hasSeason:Z

.field public hasVideo:Z

.field public header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "images"
    .end annotation
.end field

.field public hiddenAttribute:Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hidden_attribute"
    .end annotation
.end field

.field public leadDownload:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lead_download"
    .end annotation
.end field

.field public liveEntry:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field

.field public mAlbums:Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "album"
    .end annotation
.end field

.field public mall:Lcom/bilibili/app/authorspace/api/BiliSpace$Mall;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mall"
    .end annotation
.end field

.field public mallCustomContainerPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_container_path"
    .end annotation
.end field

.field public mallType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_shop_type"
    .end annotation
.end field

.field public medal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public nftFaceButton:Lcom/bilibili/app/authorspace/api/BiliSpace$NftFaceButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_face_button"
    .end annotation
.end field

.field public nftShowModule:Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_show_module"
    .end annotation
.end field

.field public preferSpaceTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefer_space_tab"
    .end annotation
.end field

.field public recommendVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_archive"
    .end annotation
.end field

.field public relation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation"
    .end annotation
.end field

.field public reservationCardList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reservation_card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public season:Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public spaceGame:Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_game"
    .end annotation
.end field

.field public spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public special:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rel_special"
    .end annotation
.end field

.field public tab:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Lcom/bilibili/app/authorspace/api/BiliSpaceTag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public ugcSeasonList:Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_season"
    .end annotation
.end field

.field public vipLabelAnimation:Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_space_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->relation:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestRelation:I

    .line 9
    .line 10
    return-void
.end method

.method private hasItems(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private initTabsValue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->param:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, -0x1

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v2, "dynamic"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x11

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v2, "favorite"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v4, 0x10

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v2, "contribute"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    const/16 v4, 0xf

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v2, "video"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v4, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v2, "comic"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const/16 v4, 0xd

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v2, "brand"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    const/16 v4, 0xc

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v2, "audio"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_8
    const/16 v4, 0xb

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_7
    const-string v2, "album"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_9
    const/16 v4, 0xa

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    const-string v2, "shop"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    const/16 v4, 0x9

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_9
    const-string v2, "opus"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    const/16 v4, 0x8

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_a
    const-string v2, "home"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    const/4 v4, 0x7

    .line 194
    goto :goto_1

    .line 195
    :sswitch_b
    const-string v2, "clip"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    const/4 v4, 0x6

    .line 205
    goto :goto_1

    .line 206
    :sswitch_c
    const-string v2, "all"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    const/4 v4, 0x5

    .line 216
    goto :goto_1

    .line 217
    :sswitch_d
    const-string v2, "bangumi"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_f
    const/4 v4, 0x4

    .line 227
    goto :goto_1

    .line 228
    :sswitch_e
    const-string v2, "article"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_10
    const/4 v4, 0x3

    .line 238
    goto :goto_1

    .line 239
    :sswitch_f
    const-string v2, "season"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_11

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_11
    const/4 v4, 0x2

    .line 249
    goto :goto_1

    .line 250
    :sswitch_10
    const-string v2, "cheese"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_12
    const/4 v4, 0x1

    .line 260
    goto :goto_1

    .line 261
    :sswitch_11
    const-string v2, "activity"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_13

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_13
    const/4 v4, 0x0

    .line 271
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_0
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasDynamic:Z

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_1
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFavorite:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_2
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchive:Z

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_3
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasVideo:Z

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_4
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_5
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasBrand:Z

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_6
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio:Z

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_7
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum:Z

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_8
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasMall:Z

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_9
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasOpus:Z

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_a
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasMain:Z

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_b
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClips:Z

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_c
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasContributeAll:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_d
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasBangumi:Z

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_e
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArticle:Z

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_f
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_10
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasCheese:Z

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_11
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasActivity:Z

    .line 327
    .line 328
    :goto_2
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->items:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_0

    .line 337
    .line 338
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->items:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->initTabsValue(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_11
        -0x51273b29 -> :sswitch_10
        -0x3605951d -> :sswitch_f
        -0x2ba7330a -> :sswitch_e
        -0x14188c67 -> :sswitch_d
        0x179a1 -> :sswitch_c
        0x2ea350 -> :sswitch_b
        0x30f4df -> :sswitch_a
        0x34283f -> :sswitch_9
        0x35daf6 -> :sswitch_8
        0x5897e6f -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x59a4b87 -> :sswitch_5
        0x5a7325b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x25a56e6d -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBgHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->nightImageUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->imageUrl:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->nightImageUrl:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->imageUrl:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    return-object v0
.end method

.method public getFansAchievementModResourcesName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->modManagerFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->modManagerFileName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public getFansArchievementEffectType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->achieveType:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public getSpaceHiddenToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hiddenAttribute:Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;->text:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public hasAlbum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->mAlbums:Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasArchiveVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->archiveVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->audio:Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;->audios:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasBangumiSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->season:Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasCheeseVideos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->cheeseVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasClipVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->clipVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;->videos:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasCoinVideos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->coinVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasColumns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->article:Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;->articles:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasComic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->comicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasFansDress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansDress:Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;->fansDresses:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasFavoriteBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->favoriteBox:Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;->boxes:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasFollowComics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->followComicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceGame:Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->games:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasMedal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->medal:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasNft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->nftShowModule:Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;->nfts:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasRecommendVideos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->recommendVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tags:Lcom/bilibili/app/authorspace/api/BiliSpaceTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceTag;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasUgcSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->ugcSeasonList:Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;->ugcSeasons:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasItems(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isShowFansAchievementEffect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->isShowEffect:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->modManagerFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansAchievementEffect:Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;->achieveType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public isShowMallTab()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasMall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->mallType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public isSpaceHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hiddenAttribute:Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;->isSpaceHidden:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setTab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->initTabsValue(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldShowLottieExpireAnim()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->vipLabelAnimation:Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isUseNewVipNameplate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->vipLabelAnimation:Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;->shouldShowLottieAnim()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method
