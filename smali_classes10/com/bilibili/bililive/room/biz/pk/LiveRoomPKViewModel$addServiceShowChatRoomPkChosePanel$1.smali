.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;->invoke(Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->f0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->D6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 5
    invoke-static {v1, v4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->k0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;->getLivePkBasicInfo()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->U(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
