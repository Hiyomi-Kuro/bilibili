.class final Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->i6(Ljava/lang/String;Ljava/lang/Class;ZLsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "TT;[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "T",
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "<anonymous parameter 1>",
        "data",
        "",
        "switch",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
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
.field final synthetic $handler:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TT;[I",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUiThread:Z

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;",
            "Lsf3/p<",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->$onUiThread:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->$handler:Lsf3/p;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->$onUiThread:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->a(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1$1;

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->$handler:Lsf3/p;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p3, p4, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1$1;-><init>(Lsf3/p;Ljava/lang/Object;[ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;->$handler:Lsf3/p;

    .line 3
    invoke-interface {p1, p3, p4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
