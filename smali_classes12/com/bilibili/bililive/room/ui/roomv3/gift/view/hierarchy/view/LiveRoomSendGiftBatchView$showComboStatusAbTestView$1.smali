.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->i3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
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
.field final synthetic $data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->$data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->$data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;I)I

    move-result v3

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1$1$1;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1$1$2;

    invoke-direct {v4, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->n(Lsf3/a;Lsf3/a;)V

    :cond_0
    return-void
.end method
