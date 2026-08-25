.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->S0()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->O0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->F(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 8
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->k3(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Lsf3/l;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not injected !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerResumeTask$1;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->R(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V

    return-void
.end method
