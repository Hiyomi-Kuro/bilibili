.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;
.super Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b",
        "Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$c;",
        "Lgf3/s;",
        "onClick",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->e1()Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFastButtonView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
