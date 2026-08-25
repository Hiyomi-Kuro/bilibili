.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)V
    .locals 9

    .line 2
    sget-object v0, Lax/b;->a:Lax/b$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->j2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;)Lcom/bilibili/bililive/room/biz/shopping/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->Ra()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;->o0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel$observeService$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/data/LiveRoomSendGiftRemindCardViewModel;

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v1, "isLiveSpRoom or isShoppingLiveRoom or isCloseGift"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 8
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v8, v1

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
