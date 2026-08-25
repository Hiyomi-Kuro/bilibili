.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$updateGuardComponentInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->U3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$updateGuardComponentInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$updateGuardComponentInfo$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$updateGuardComponentInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->o3()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->u(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;Z)V

    return-void
.end method
