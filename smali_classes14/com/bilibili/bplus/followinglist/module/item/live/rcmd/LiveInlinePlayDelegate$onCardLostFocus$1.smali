.class final Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

.field final synthetic $services:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->$item:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->$services:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->h(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->$item:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate$onCardLostFocus$1;->$services:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->onEvent(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    return-void
.end method
