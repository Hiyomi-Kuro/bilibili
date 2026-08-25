.class public final synthetic Lcom/bilibili/bililive/room/ui/input/view/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/i0;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/i0;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/i0;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/i0;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Gx(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
