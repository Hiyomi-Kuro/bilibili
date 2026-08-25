.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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
.field final synthetic $cardData:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;

.field final synthetic $sourceFrom:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;->$cardData:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;->$sourceFrom:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->M:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;->$cardData:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x2710

    :goto_1
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;->$sourceFrom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$a;->a(Ljava/lang/String;JI)Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
