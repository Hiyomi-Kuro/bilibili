.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailInfo;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;
    }
.end annotation


# instance fields
.field public abInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAbExpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bRank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bili_rank"
    .end annotation
.end field

.field public buttonContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_content"
    .end annotation
.end field

.field public commentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_number"
    .end annotation
.end field

.field public danmakuEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bullet_screen_switch"
    .end annotation
.end field

.field public danmakuOn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bullet_screen_default_status"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public detailTabInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_tab_info"
    .end annotation
.end field

.field public downloadCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_count"
    .end annotation
.end field

.field public downloadLeadMaxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_lead_max_count"
    .end annotation
.end field

.field public downloadLeadTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_lead_time"
    .end annotation
.end field

.field public downloadWaitTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_wait_time"
    .end annotation
.end field

.field public establisherName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "establisher_name"
    .end annotation
.end field

.field public followNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follower_num"
    .end annotation
.end field

.field public forumHeat:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forum_heat"
    .end annotation
.end field

.field public fromMainGame:Z

.field public fromSubGame:Z

.field public gameModuleInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_module_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gamePatchInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_incr_pkg"
    .end annotation
.end field

.field public gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_recruit"
    .end annotation
.end field

.field public h5GameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5_game_link"
    .end annotation
.end field

.field public inputDeveloperName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "developer_input_name"
    .end annotation
.end field

.field public isHideFollowNum:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hidden_follower_num"
    .end annotation
.end field

.field public mainGameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_game_base_id"
    .end annotation
.end field

.field public mainGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_game_detail"
    .end annotation
.end field

.field public mainGameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_game_name"
    .end annotation
.end field

.field public onLine:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_online"
    .end annotation
.end field

.field public onlineTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online_time"
    .end annotation
.end field

.field public operatorId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operator_id"
    .end annotation
.end field

.field public operatorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operator_name"
    .end annotation
.end field

.field public pcBtnToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pc_btn_toast"
    .end annotation
.end field

.field public pcDetailLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pc_detail_link"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform"
    .end annotation
.end field

.field public platformStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_str"
    .end annotation
.end field

.field public posterShareEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_image_share"
    .end annotation
.end field

.field public presaleStartTestTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "presale_start_test_time"
    .end annotation
.end field

.field public presaleStartTextTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "presale_start_test_time_text"
    .end annotation
.end field

.field public privacyPolicyLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_policy_link"
    .end annotation
.end field

.field public relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "related_pc_game"
    .end annotation
.end field

.field public sameServerDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "same_server_description"
    .end annotation
.end field

.field public sameServerUI:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "same_server_ui"
    .end annotation
.end field

.field public shareComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_comment"
    .end annotation
.end field

.field public showAutoDownloadGuideDialog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_book_auto_download_guide_window"
    .end annotation
.end field

.field public showAutoDownloadGuideModule:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_book_auto_download_guide_module"
    .end annotation
.end field

.field public showGeneral:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_general"
    .end annotation
.end field

.field public showRecruit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_recruit"
    .end annotation
.end field

.field public showStrategy:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_strategy"
    .end annotation
.end field

.field public showStrategyTabV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_strategy_tab_v3"
    .end annotation
.end field

.field public showTopic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_topic"
    .end annotation
.end field

.field public showVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_video"
    .end annotation
.end field

.field public subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_game_detail"
    .end annotation
.end field

.field public testInfo:Lcom/bilibili/biligame/api/bean/BiligameTestInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_test"
    .end annotation
.end field

.field public testWhiteListOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open_test_white_list"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field

.field public videoAvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_info"
    .end annotation
.end field

.field public wikiTabSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bwiki_tab_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->forumHeat:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->isHideFollowNum:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->testWhiteListOpen:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->abInfo:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->fromMainGame:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->fromSubGame:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showRecruit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showRecruit:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setCurrentMainGame(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameTestRecruitInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
