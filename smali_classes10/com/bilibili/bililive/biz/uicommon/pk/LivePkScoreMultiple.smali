.class public Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "",
        "()V",
        "awardContinueTime",
        "",
        "awardEndTime",
        "awardName",
        "",
        "awardNum",
        "",
        "drawAwardName",
        "drawEndTime",
        "guideString",
        "multipleCollectEndTime",
        "multipleStatus",
        "pkId",
        "ruleUrl",
        "targetVotes",
        "getAwardSurplusTime",
        "getDrawCardSurplusTime",
        "getMultipleCollectSurplusTime",
        "hasNotChange",
        "",
        "that",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public awardContinueTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_multiple_time"
    .end annotation
.end field

.field public awardEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_end_time"
    .end annotation
.end field

.field public awardName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_name"
    .end annotation
.end field

.field public awardNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_no"
    .end annotation
.end field

.field public drawAwardName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_award_name"
    .end annotation
.end field

.field public drawEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_end_time"
    .end annotation
.end field

.field public guideString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_str"
    .end annotation
.end field

.field public multipleCollectEndTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiple_collect_end_time"
    .end annotation
.end field

.field public multipleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule_url"
    .end annotation
.end field

.field public targetVotes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAwardSurplusTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->awardEndTime:J

    .line 2
    .line 3
    invoke-static {}, Lei/d;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x3e8

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    div-long/2addr v2, v4

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getDrawCardSurplusTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->drawEndTime:J

    .line 2
    .line 3
    invoke-static {}, Lei/d;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x3e8

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    div-long/2addr v2, v4

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getMultipleCollectSurplusTime()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->multipleCollectEndTime:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Lei/d;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    div-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final hasNotChange(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->multipleStatus:I

    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->multipleStatus:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
