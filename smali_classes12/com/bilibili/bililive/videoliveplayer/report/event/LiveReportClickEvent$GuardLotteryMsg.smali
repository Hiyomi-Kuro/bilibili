.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;
.super Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuardLotteryMsg"
.end annotation


# instance fields
.field public clickFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_from"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public leftCnt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cnt"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clickFrom(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;->clickFrom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public itemId(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public leftCnt(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;->leftCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rewardType(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;->rewardType:I

    .line 2
    .line 3
    return-object p0
.end method
