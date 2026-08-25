.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;->invoke(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->H(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->C(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->B(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->A4()V

    return-void
.end method
