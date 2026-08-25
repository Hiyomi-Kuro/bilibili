.class Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$b;->a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$b;->a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
