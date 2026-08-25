.class Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;->a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;->a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->K:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;->a:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
