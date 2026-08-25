.class public final Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
