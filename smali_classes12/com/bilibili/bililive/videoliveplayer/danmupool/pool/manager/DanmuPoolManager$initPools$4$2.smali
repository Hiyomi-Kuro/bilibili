.class final Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->Vs(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

.field final synthetic $this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;->$this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;->$this_run:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 2
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreFloor:J

    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreCeiling:J

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->unUsualScore:J

    invoke-interface {p1, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->priority(J)J

    move-result-wide v5

    const/4 p1, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
