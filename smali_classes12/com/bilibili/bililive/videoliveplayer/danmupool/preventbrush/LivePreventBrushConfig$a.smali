.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;",
        "config",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;",
        "a",
        "",
        "MAX_GROUP_COUNT",
        "J",
        "MAX_GROUP_LAST_TIME",
        "MAX_SCOPE_COUNT",
        "PB_RECTIFY_TIME",
        "UPDATE_BEHAVIOR_TIME",
        "<init>",
        "()V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;->minTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->setMinTime(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;->brushCount:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->setBrushCount(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;->sliceCount:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->setSliceCount(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;->storageTime:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->setStorageTime(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
