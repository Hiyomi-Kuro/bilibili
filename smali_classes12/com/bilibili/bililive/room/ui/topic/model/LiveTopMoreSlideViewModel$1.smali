.class final Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 2
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;->s0(J)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 3
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$TopicInfo;->topicName:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;->d0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;->r0(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    return-void
.end method
