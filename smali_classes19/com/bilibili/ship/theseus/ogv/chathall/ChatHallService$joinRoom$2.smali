.class final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->x(Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "roomInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/chatroomsdk/RoomInfo;)V",
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
.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/RoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->invoke(Lcom/bilibili/chatroomsdk/RoomInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/chatroomsdk/RoomInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;->JOINED:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;->INIT:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->q(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$RoomState;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->p(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/RoomInfo;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->n(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/RoomInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$2$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method
