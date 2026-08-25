.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->a3()V
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
.field final synthetic $data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->$data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

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
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;->Q:Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->k0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->$data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$a;->a(JLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->$data:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1$a;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment;->Ux(Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveGroupSendGiftRemindDialogFragment$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$initObserver$3$1;->invoke()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
