.class public Lcom/bilibili/biligame/api/BiligameHotGame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DOWNLOAD_STATUS_CLOSE:I = 0x0

.field public static final DOWNLOAD_STATUS_OPEN:I = 0x1

.field public static final GAME_STATUS_BOOK:I = 0x1

.field public static final GAME_STATUS_BOOK_DETAIL:I = 0x2

.field public static final GAME_STATUS_DOWNLOAD:I = 0x0

.field public static final GAME_STATUS_ONLY_SHOW:I = 0x6

.field public static final GAME_STATUS_SKIP_DETAIL:I = 0x5

.field public static final GAME_STATUS_TEST:I = 0x3

.field public static final GAME_STATUS_TEST_BOOK:I = 0x4

.field public static final PURCHASE_TYPE_FREE:I = 0x0

.field public static final PURCHASE_TYPE_PAY:I = 0x1

.field public static final SOURCE_GOOGLE_PLAY:I = 0x1

.field public static final SOURCE_H5:I = 0x2

.field public static final SOURCE_NON_MOBILE:I = 0x3

.field public static final SOURCE_SDK:I = 0x0

.field public static final SOURCE_SMALL_GAME:I = 0x4


# instance fields
.field public adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_pkg"
    .end annotation
.end field

.field public androidBookLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_book_link"
    .end annotation
.end field

.field public androidGameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public androidGameStatusV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status_v2"
    .end annotation
.end field

.field public androidMinSdk:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_min_sdk"
    .end annotation
.end field

.field public androidPkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field public androidPkgNameGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_pkg_name"
    .end annotation
.end field

.field public androidPkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_size"
    .end annotation
.end field

.field public androidPkgSizeGray:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_pkg_size"
    .end annotation
.end field

.field public androidPkgVer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_ver"
    .end annotation
.end field

.field public androidPkgVerGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_pkg_ver"
    .end annotation
.end field

.field public androidSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_sign"
    .end annotation
.end field

.field public androidSignGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_sign"
    .end annotation
.end field

.field public androidTemporaryOffline:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_android_temporary_offline"
    .end annotation
.end field

.field public avId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public bookNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_num"
    .end annotation
.end field

.field public bookVersionActivityId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field public booked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public btnId:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field public bvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public canDownload:Z

.field public channelExtra:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public developerName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "developer_name"
    .end annotation
.end field

.field public discount:I

.field public discountPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation
.end field

.field public downloadLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link"
    .end annotation
.end field

.field public downloadLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link2"
    .end annotation
.end field

.field public downloadLinkGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_download_link"
    .end annotation
.end field

.field public downloadLinkGray2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_download_link2"
    .end annotation
.end field

.field public downloadMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_mode"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_status"
    .end annotation
.end field

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field public extra:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public fromMainSite:Z

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private gameNameV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name_v2"
    .end annotation
.end field

.field public gameType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type_label"
    .end annotation
.end field

.field public grade:F

.field public grayId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_id"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public isAndroidPkgIncrUpdated:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_android_pkg_incr_updated"
    .end annotation
.end field

.field public isBookVersion:Z

.field public isDetailClick:Z

.field public isGray:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_gray"
    .end annotation
.end field

.field public isPatchUpdate:Z

.field public isPlayVideo:Z

.field public isShowAndroid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_android"
    .end annotation
.end field

.field public isShowPermissionDetail:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_permission_detail"
    .end annotation
.end field

.field public isShowTest:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_test"
    .end annotation
.end field

.field public minigameNewOnline:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_online"
    .end annotation
.end field

.field public minigameNewOnlineText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_online_show_text"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public platformScore:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_score"
    .end annotation
.end field

.field public playedNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_num"
    .end annotation
.end field

.field public postfixList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "postfix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presaleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "presale_status"
    .end annotation
.end field

.field public price:D

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_skip_detail_link"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "purchase_type"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_purchased"
    .end annotation
.end field

.field private reportParams:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sameServerTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "same_server_tag"
    .end annotation
.end field

.field public showPresale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_presale"
    .end annotation
.end field

.field public smallGameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_game_link"
    .end annotation
.end field

.field public source:I

.field public sourceFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_from"
    .end annotation
.end field

.field public steamLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "steam_link"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public tagId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_id"
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;"
        }
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_name"
    .end annotation
.end field

.field public testHintContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_hint_content"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatusV2:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowAndroid:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isBookVersion:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnline:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnlineText:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 19
    .line 20
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 21
    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 27
    .line 28
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_6

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 33
    .line 34
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    .line 141
    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->grayId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grayId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 155
    .line 156
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 215
    .line 216
    if-ne v1, v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v1, v3, v5

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 231
    .line 232
    if-eq v1, v0, :cond_4

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    if-ne v1, v3, :cond_1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 239
    .line 240
    if-ne v1, v0, :cond_3

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 245
    .line 246
    if-ne v1, v3, :cond_2

    .line 247
    .line 248
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 249
    .line 250
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 251
    .line 252
    cmpl-double v1, v3, v5

    .line 253
    .line 254
    if-nez v1, :cond_2

    .line 255
    .line 256
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 257
    .line 258
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 259
    .line 260
    cmpl-double v1, v3, v5

    .line 261
    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 265
    .line 266
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 267
    .line 268
    if-ne p1, v1, :cond_2

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    .line 272
    :cond_3
    :goto_0
    return v0

    .line 273
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 276
    .line 277
    if-ne v1, v3, :cond_5

    .line 278
    .line 279
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 280
    .line 281
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 282
    .line 283
    if-ne v1, p1, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/4 v0, 0x0

    .line 287
    :goto_2
    return v0

    .line 288
    :cond_6
    return v2
.end method

.method protected fillReportParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "game_base_id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "game_name"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "game_status"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "is_book"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public getGameNameV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameNameV2:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPatchSize()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getPkgSign()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getPkgSize()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getPkgVer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getPkgVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getPostfixList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->reportParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->reportParams:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->fillReportParams(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->reportParams:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public getTotalLength()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    return v0
.end method

.method public isGray()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgNameGray:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public isShowBookPay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->showPresale:I

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

.method public isSupportPatchUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isAndroidPkgIncrUpdated:I

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

.method public setGameNameV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showAndroid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowAndroid:I

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
