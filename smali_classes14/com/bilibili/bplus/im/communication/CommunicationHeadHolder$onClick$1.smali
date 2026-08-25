.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/im/setting/l;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/l;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/im/setting/l;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

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
    check-cast p1, Lcom/bilibili/bplus/im/setting/l;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1;->invoke(Lcom/bilibili/bplus/im/setting/l;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/im/setting/l;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1$url$1;

    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1$url$1;-><init>(Lcom/bilibili/bplus/im/setting/l;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->e(Lcom/bilibili/bplus/im/setting/l;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    move-result v2

    const-string v3, "im.notify-message.head-entry-list.entry.click"

    .line 5
    invoke-static {v3, v1, v2}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->T3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Lsf3/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    move-result-object p1

    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$onClick$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
