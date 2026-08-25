.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
        "",
        "()V",
        "businessId",
        "",
        "getBusinessId",
        "()Ljava/lang/String;",
        "setBusinessId",
        "(Ljava/lang/String;)V",
        "calendarTitle",
        "getCalendarTitle",
        "setCalendarTitle",
        "comment",
        "getComment",
        "setComment",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private businessId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_id"
    .end annotation
.end field

.field private calendarTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "calendar_title"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_end_time"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_start_time"
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
.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->calendarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalendarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->calendarTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;->startTime:J

    .line 2
    .line 3
    return-void
.end method
