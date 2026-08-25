.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;",
        "",
        "Lgf3/s;",
        "correctServerClock",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;",
        "getGiftBuyActivityStatus",
        "",
        "getTaskCompleted",
        "",
        "getActivityStartTime",
        "getActivityEndTime",
        "activeStartTime",
        "J",
        "activeEndTime",
        "curTime",
        "",
        "stockNum",
        "I",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$Task;",
        "taskList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "GiftBuyActivityStatus",
        "Task",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activeEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_etime"
    .end annotation
.end field

.field public activeStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_stime"
    .end annotation
.end field

.field public curTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_time"
    .end annotation
.end field

.field public stockNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stock_num"
    .end annotation
.end field

.field public taskList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final correctServerClock()V
    .locals 4

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->curTime:J

    .line 10
    .line 11
    return-void
.end method

.method public final getActivityEndTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->activeEndTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->curTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getActivityStartTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->activeStartTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->curTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getGiftBuyActivityStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->curTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->activeStartTime:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->activeEndTime:J

    .line 13
    .line 14
    cmp-long v6, v2, v0

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;->STARTED:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;->END:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final getTaskCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->taskList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$Task;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$Task;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
