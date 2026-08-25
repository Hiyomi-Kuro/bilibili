.class final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->kz()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->my(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    move-result-object v0

    const-string v1, "mInputViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->my(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->h1(Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->my(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->my(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->p1(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$inputPanelInit$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ky(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r()V

    :cond_4
    return-void
.end method
