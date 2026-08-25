.class final Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 2
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;->barStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 3
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;->barStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 4
    sget-object v1, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->l:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$a;

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo;->tagInfos:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$a;->a(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    move-result-object p1

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$getDefaultPlayTagList$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/LiveTimeShiftTagInfoEvent;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
