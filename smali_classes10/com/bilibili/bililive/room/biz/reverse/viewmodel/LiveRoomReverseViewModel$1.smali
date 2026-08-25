.class final Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;-><init>(Lbb0/a;)V
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
        "liveRoomP1Data",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->reserveInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ReserveStatusInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ReserveStatusInfo;->showReserveStatus:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->i0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->h0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmf0/e;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->liveStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, "isLive:"

    if-eqz v3, :cond_3

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v5, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v5

    .line 10
    :goto_3
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 15
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v5

    .line 16
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_6
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->h0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->j0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 20
    sget-object v0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;->JOIN_ROOM:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->s0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$ReportType;Z)V

    :cond_8
    return-void
.end method
