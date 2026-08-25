.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

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
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;->invoke(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lng0/c;

    invoke-direct {v1}, Lng0/c;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lng0/c;->d(J)V

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v3

    const-class v4, Lmf0/e;

    .line 5
    invoke-interface {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lmf0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmf0/e;->getPkId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lng0/c;->c(J)V

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lng0/c;->b(J)V

    .line 8
    invoke-virtual {v1, p1}, Lng0/c;->e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->ia(Lng0/c;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->qa(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    :cond_2
    return-void
.end method
