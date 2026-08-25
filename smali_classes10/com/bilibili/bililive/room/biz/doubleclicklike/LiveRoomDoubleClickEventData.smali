.class public final Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
        "",
        "timeStamp",
        "",
        "(Ljava/lang/Long;)V",
        "isLikeGuide",
        "",
        "()Z",
        "setLikeGuide",
        "(Z)V",
        "mTargetData",
        "",
        "getMTargetData",
        "()Ljava/lang/String;",
        "setMTargetData",
        "(Ljava/lang/String;)V",
        "showX",
        "",
        "getShowX",
        "()F",
        "setShowX",
        "(F)V",
        "showY",
        "getShowY",
        "setShowY",
        "getTimeStamp",
        "()Ljava/lang/Long;",
        "setTimeStamp",
        "Ljava/lang/Long;",
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
.field private isLikeGuide:Z

.field private mTargetData:Ljava/lang/String;

.field private showX:F

.field private showY:F

.field private timeStamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->timeStamp:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMTargetData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->mTargetData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->showX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShowY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->showY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLikeGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->isLikeGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLikeGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->isLikeGuide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTargetData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->mTargetData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->showX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->showY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
