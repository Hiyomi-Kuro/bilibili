.class final Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;[I)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k2()Z

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "on receive onReceiveNoticeMsg msg, but isLessonsMode, return"

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p2, :cond_9

    .line 12
    iget p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->msgType:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 13
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "on receive notice msg, but shield, return"

    if-eqz v1, :cond_5

    .line 16
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_7
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->setMe(Z)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    iget p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->msgType:I

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 24
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 25
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "receive notice, but shield, return"

    if-eqz v1, :cond_c

    .line 27
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    :cond_e
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    if-eqz p2, :cond_11

    .line 33
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;

    :cond_11
    if-eqz v1, :cond_12

    .line 34
    iget p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->max:I

    if-lez p1, :cond_12

    iget p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->min:I

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 36
    iput v2, p1, Landroid/os/Message;->what:I

    .line 37
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 38
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$b;

    move-result-object p2

    iget p3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->min:I

    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;->max:I

    invoke-static {p3, v0}, Lt60/b;->c(II)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    :cond_13
    :goto_5
    return-void
.end method
