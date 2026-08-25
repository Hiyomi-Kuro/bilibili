.class final Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lid0/a;",
        "T",
        "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;",
        "invoke",
        "()Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;->this$0:Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;

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
.method public final invoke()Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;->this$0:Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;->this$0:Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;->this$0:Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ze()[I

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;-><init>(Lu50/a;Lkotlinx/coroutines/h0;[I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl$bridge$2;->invoke()Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;

    move-result-object v0

    return-object v0
.end method
