.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;",
        "",
        "cardData",
        "",
        "originUrl",
        "",
        "networkState",
        "appendNetworkStateToUrl",
        "cardType",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;",
        "pageData",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;",
        "Ljava/lang/Object;",
        "getCardData",
        "()Ljava/lang/Object;",
        "setCardData",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "Companion",
        "CardData",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$a;

.field public static final MODULE_TYPE_ACTIVITY_CARD:Ljava/lang/String; = "activity_card_v1"

.field public static final MODULE_TYPE_AREA_ENTRANCE:Ljava/lang/String; = "area_entrance_v1"

.field public static final MODULE_TYPE_BANNER:Ljava/lang/String; = "banner_v1"

.field public static final MODULE_TYPE_BANNER_V2:Ljava/lang/String; = "banner_v2"

.field public static final MODULE_TYPE_HOUR_RANK_CARD:Ljava/lang/String; = "hour_rank_card_v3"

.field public static final MODULE_TYPE_MY_IDOL:Ljava/lang/String; = "my_idol_v1"

.field public static final MODULE_TYPE_SEA_PATROL:Ljava/lang/String; = "sea_patrol_v1"

.field public static final MODULE_TYPE_SEA_PATROL_V2:Ljava/lang/String; = "sea_patrol_v2"

.field public static final MODULE_TYPE_SMALL_CARD:Ljava/lang/String; = "small_card_v1"

.field public static final MODULE_TYPE_TAB_CARD:Ljava/lang/String; = "area_entrance_v3"


# instance fields
.field private cardData:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->Companion:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final appendNetworkStateToUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "network_status"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    const-string v8, "LiveHomePresenter"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "appendNetworkStateToUrl, url:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", stat:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p2

    .line 85
    const-string v1, "LiveLog"

    .line 86
    .line 87
    const-string v2, "getLogMessage"

    .line 88
    .line 89
    invoke-static {v1, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_2
    if-nez p2, :cond_3

    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v3, v8

    .line 109
    move-object v4, p2

    .line 110
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object p1
.end method

.method private final cardData()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "activity_card_v1"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->activityCard:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v2, "sea_patrol_v2"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->seaPatrolV2:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v2, "sea_patrol_v1"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->seaPatrol:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v2, "hour_rank_card_v3"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->hourRankCard:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v2, "small_card_v1"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->smallCard:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v2, "my_idol_v1"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->myIdol:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v2, "area_entrance_v3"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->tabCard:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v2, "area_entrance_v1"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->areaEntrance:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string v2, "banner_v2"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->bannerV2:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_9
    const-string v2, "banner_v1"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->pageData:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData$CardData;->banner:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Ls60/a;->b(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->appendNetworkStateToUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setLink(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    move-object v1, v0

    .line 234
    :cond_b
    :goto_1
    return-object v1

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x65146b92 -> :sswitch_9
        -0x65146b91 -> :sswitch_8
        -0x394dd80e -> :sswitch_7
        -0x394dd80c -> :sswitch_6
        0x78ef04f -> :sswitch_5
        0x1f95a2d2 -> :sswitch_4
        0x316c8b74 -> :sswitch_3
        0x3b477d5e -> :sswitch_2
        0x3b477d5f -> :sswitch_1
        0x753f78da -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getCardData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardData:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardData:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardData:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final setCardData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
