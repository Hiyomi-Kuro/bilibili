.class public final Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;
.super Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuardLotteryMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;",
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;",
        "()V",
        "clickFrom",
        "",
        "getClickFrom",
        "()I",
        "setClickFrom",
        "(I)V",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "leftCnt",
        "getLeftCnt",
        "setLeftCnt",
        "rewardType",
        "getRewardType",
        "setRewardType",
        "search_intlRelease"
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
.field private clickFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_from"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field private leftCnt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cnt"
    .end annotation
.end field

.field private rewardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clickFrom(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->clickFrom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->clickFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftCnt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->leftCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->rewardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final itemId(Ljava/lang/String;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final leftCnt(Ljava/lang/String;)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->leftCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rewardType(I)Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->rewardType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClickFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->clickFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftCnt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->leftCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;->rewardType:I

    .line 2
    .line 3
    return-void
.end method
