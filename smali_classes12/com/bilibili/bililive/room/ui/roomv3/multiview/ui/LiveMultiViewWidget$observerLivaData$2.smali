.class final Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget$observerLivaData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "multiViewRoom",
        "",
        "type",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget$observerLivaData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget$observerLivaData$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget$observerLivaData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;->q(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget$observerLivaData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;

    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;->p(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)V

    :goto_0
    return-void
.end method
