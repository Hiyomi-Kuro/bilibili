.class final Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3$webFragmentProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Liv2/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/aghanim/api/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/p;",
        "invoke",
        "()Lcom/bilibili/app/comm/aghanim/api/p;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3$webFragmentProvider$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;

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
.method public final invoke()Lcom/bilibili/app/comm/aghanim/api/p;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3$webFragmentProvider$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;->c(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3;)Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    move-result-object v0

    const-class v1, Lcom/bilibili/app/comm/aghanim/api/p;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/j;->o(Lkotlin/reflect/KClass;)Lcom/bilibili/lib/gripper/api/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/gripper/api/o$a;->a(Lcom/bilibili/lib/gripper/api/o;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/app/comm/aghanim/api/p;

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/LiveHybridUriDispatcherV3$webFragmentProvider$2;->invoke()Lcom/bilibili/app/comm/aghanim/api/p;

    move-result-object v0

    return-object v0
.end method
