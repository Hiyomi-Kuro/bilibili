.class final Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $positiveTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->$positiveTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->$positiveTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->$positiveTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

    sget v2, Lbb0/i;->Y6:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
