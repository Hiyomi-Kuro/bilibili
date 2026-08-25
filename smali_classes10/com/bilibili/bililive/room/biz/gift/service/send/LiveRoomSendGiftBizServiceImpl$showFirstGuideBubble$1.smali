.class final Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;->Ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl$showFirstGuideBubble$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/gift/service/send/LiveRoomSendGiftBizServiceImpl;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
