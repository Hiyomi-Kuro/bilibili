.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "data",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->p(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Llf0/c1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {p1, v4, v5, v2}, Llf0/c1;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Llf0/e1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->specialTypeConverter(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v4, v5, p1, v3}, Llf0/e1;-><init>(JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Llf0/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p1, v4, v5, v2}, Llf0/a;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/d;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/d;-><init>(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "live_status_change"

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {p1, v3, v2, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
