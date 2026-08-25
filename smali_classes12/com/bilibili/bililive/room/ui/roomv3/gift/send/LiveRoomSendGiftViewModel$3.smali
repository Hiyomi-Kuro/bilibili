.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m()I

    move-result v1

    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->o2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->h2(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;)V

    return-void
.end method
