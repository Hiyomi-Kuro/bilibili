.class public final Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;
.super Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u001e\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR$\u0010*\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010\u001dR*\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000c\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R$\u0010L\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0019\u001a\u0004\u0008M\u0010\u001b\"\u0004\u0008N\u0010\u001dR*\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000c\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R$\u0010S\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0019\u001a\u0004\u0008T\u0010\u001b\"\u0004\u0008U\u0010\u001dR$\u0010V\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0019\u001a\u0004\u0008W\u0010\u001b\"\u0004\u0008X\u0010\u001dR*\u0010Z\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000c\u001a\u0004\u0008[\u0010\u000e\"\u0004\u0008\\\u0010\u0010R\"\u0010]\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010/\u001a\u0004\u0008^\u00101\"\u0004\u0008_\u00103R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "fillReportParams",
        "fillExtra",
        "getCardType",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "videoList",
        "Ljava/util/List;",
        "getVideoList",
        "()Ljava/util/List;",
        "setVideoList",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;",
        "comment",
        "Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;",
        "getComment",
        "()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;",
        "setComment",
        "(Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;)V",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "policyLink",
        "getPolicyLink",
        "setPolicyLink",
        "accessPermission",
        "getAccessPermission",
        "setAccessPermission",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "recordNumber",
        "getRecordNumber",
        "setRecordNumber",
        "developerSdk",
        "getDeveloperSdk",
        "setDeveloperSdk",
        "",
        "showType",
        "I",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
        "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
        "topRank",
        "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
        "getTopRank",
        "()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
        "setTopRank",
        "(Lcom/bilibili/biligame/api/BiligameDetailRankInfo;)V",
        "desc",
        "getDesc",
        "setDesc",
        "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
        "tabList",
        "getTabList",
        "setTabList",
        "",
        "showBenefit",
        "Z",
        "getShowBenefit",
        "()Z",
        "setShowBenefit",
        "(Z)V",
        "benefitNumber",
        "getBenefitNumber",
        "setBenefitNumber",
        "commentNotice",
        "getCommentNotice",
        "setCommentNotice",
        "Lcom/bilibili/biligame/ui/feed/bean/MediaScoreTri;",
        "scoreList",
        "getScoreList",
        "setScoreList",
        "recentGradeTitle",
        "getRecentGradeTitle",
        "setRecentGradeTitle",
        "recentGrade",
        "getRecentGrade",
        "setRecentGrade",
        "Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;",
        "sixElements",
        "getSixElements",
        "setSixElements",
        "index",
        "getIndex",
        "setIndex",
        "",
        "cloudWaitRank",
        "J",
        "getCloudWaitRank",
        "()J",
        "setCloudWaitRank",
        "(J)V",
        "cloudWaitTime",
        "getCloudWaitTime",
        "setCloudWaitTime",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CARD_TYPE_GAME:I = 0x1

.field public static final CARD_TYPE_VIDEO:I = 0x2

.field public static final Companion:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem$a;


# instance fields
.field private accessPermission:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "access_permission"
    .end annotation
.end field

.field private benefitNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_number"
    .end annotation
.end field

.field private cloudWaitRank:J

.field private cloudWaitTime:J

.field private comment:Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field private commentNotice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_notice"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private developerSdk:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "developer_sdk"
    .end annotation
.end field

.field private index:I

.field private policyLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_policy"
    .end annotation
.end field

.field private recentGrade:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade"
    .end annotation
.end field

.field private recentGradeTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade_title"
    .end annotation
.end field

.field private recordNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_number"
    .end annotation
.end field

.field private scoreList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/MediaScoreTri;",
            ">;"
        }
    .end annotation
.end field

.field private showBenefit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_benefit"
    .end annotation
.end field

.field private showType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_type"
    .end annotation
.end field

.field private sixElements:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;",
            ">;"
        }
    .end annotation
.end field

.field private tabList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_order_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private topRank:Lcom/bilibili/biligame/api/BiligameDetailRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_rank"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_update_time"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_version"
    .end annotation
.end field

.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->Companion:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fillExtra(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->b0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "detail_recommendData"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const-string v1, "game_card_type"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCardType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "card_index"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string p1, "recommendData"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public fillReportParams(Ljava/util/Map;)V
    .locals 6
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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->fillReportParams(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "recommendData"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "detail_recommendData"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->videoList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    const-string v4, ""

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_3
    const-string v5, "avid"

    .line 57
    .line 58
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->videoList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPlayStartPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v4, v2

    .line 89
    :goto_2
    const-string v1, "time"

    .line 90
    .line 91
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "game_card_type"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCardType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "card_index"

    .line 110
    .line 111
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->b0:Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$a;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final getAccessPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->accessPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBenefitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->benefitNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->showType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "game_video"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "game"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final getCloudWaitRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->cloudWaitRank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCloudWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->cloudWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComment()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->comment:Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->commentNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperSdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->developerSdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->policyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recentGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentGradeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recentGradeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recordNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/MediaScoreTri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->scoreList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBenefit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->showBenefit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->showType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSixElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->sixElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopRank()Lcom/bilibili/biligame/api/BiligameDetailRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->topRank:Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->videoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessPermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->accessPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBenefitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->benefitNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudWaitRank(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->cloudWaitRank:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudWaitTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->cloudWaitTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setComment(Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->comment:Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->commentNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeveloperSdk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->developerSdk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicyLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->policyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recentGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentGradeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recentGradeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->recordNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScoreList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/MediaScoreTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->scoreList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBenefit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->showBenefit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->showType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSixElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->sixElements:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopRank(Lcom/bilibili/biligame/api/BiligameDetailRankInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->topRank:Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->videoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
