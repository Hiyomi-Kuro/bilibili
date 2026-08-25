.class public final Ltv/danmaku/bili/videopage/data/view/model/UserActivity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/data/view/model/UserActivity;",
        "",
        "()V",
        "checkInToday",
        "",
        "getCheckInToday",
        "()I",
        "setCheckInToday",
        "(I)V",
        "lastClockTime",
        "",
        "getLastClockTime",
        "()J",
        "setLastClockTime",
        "(J)V",
        "portrait",
        "",
        "getPortrait",
        "()Ljava/lang/String;",
        "setPortrait",
        "(Ljava/lang/String;)V",
        "userDayCount",
        "getUserDayCount",
        "setUserDayCount",
        "userState",
        "getUserState",
        "setUserState",
        "userViewTime",
        "getUserViewTime",
        "setUserViewTime",
        "videopagedata_release"
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
.field private checkInToday:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkin_today"
    .end annotation
.end field

.field private lastClockTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_checkin_date"
    .end annotation
.end field

.field private portrait:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "portrait"
    .end annotation
.end field

.field private userDayCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_day_count"
    .end annotation
.end field

.field private userState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_state"
    .end annotation
.end field

.field private userViewTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_view_time"
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->portrait:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCheckInToday()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->checkInToday:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastClockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->lastClockTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userDayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserState()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserViewTime()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userViewTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCheckInToday(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->checkInToday:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastClockTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->lastClockTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userDayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserState(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserViewTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->userViewTime:I

    .line 2
    .line 3
    return-void
.end method
