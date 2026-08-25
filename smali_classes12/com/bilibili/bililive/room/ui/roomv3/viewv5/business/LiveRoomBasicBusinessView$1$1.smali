.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;-><init>(ILandroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/DialogFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;

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
.method public final invoke()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->M:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;

    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;->getArouse()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;

    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;->sourceEvent:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$a;->a(Ljava/lang/String;JI)Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
