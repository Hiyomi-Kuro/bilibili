.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;,
        Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;
    }
.end annotation


# instance fields
.field public activityImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_image"
    .end annotation
.end field

.field public activityUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_url"
    .end annotation
.end field

.field public bookAward:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_award"
    .end annotation
.end field

.field public bookGuideContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_book_content"
    .end annotation
.end field

.field public cadpaInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cadpa_info"
    .end annotation
.end field

.field public customDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_desc"
    .end annotation
.end field

.field public customTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_title"
    .end annotation
.end field

.field public customerServiceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customer_service_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public detailList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public devIntroduction:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dev_introduction"
    .end annotation
.end field

.field public editorRecommend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "editor_recommend"
    .end annotation
.end field

.field public enableAntiInterception:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_anti_interception"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public isShowPermissionDetail:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_permission_detail"
    .end annotation
.end field

.field public latestUpdate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_update"
    .end annotation
.end field

.field public latestUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_update_time"
    .end annotation
.end field

.field public mainGameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_game_base_id"
    .end annotation
.end field

.field public mainGameBookLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_android_book_link"
    .end annotation
.end field

.field public qqList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qq_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scoreList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;"
        }
    .end annotation
.end field

.field public screenShotList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_shots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;"
        }
    .end annotation
.end field

.field public sellInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sell_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
            ">;"
        }
    .end annotation
.end field

.field public serverTime:J

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public supportLanguage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_language"
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

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public topBulletin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_notice"
    .end annotation
.end field

.field public updataTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
