.class final Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/u0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/u0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/u0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

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
    check-cast p1, Llf0/u0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->invoke(Llf0/u0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/u0;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Llf0/u0;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->msgType:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v2, "receive notice, but shield, return"

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;

    if-eqz v1, :cond_5

    .line 14
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->max:I

    if-lez v3, :cond_5

    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->min:I

    if-lez v3, :cond_5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;

    move-result-object p1

    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->min:I

    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->max:I

    invoke-static {v2, v1}, Lt60/b;->c(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    :goto_1
    return-void
.end method
