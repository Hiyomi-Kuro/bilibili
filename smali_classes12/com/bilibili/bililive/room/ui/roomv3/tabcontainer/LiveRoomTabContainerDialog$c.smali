.class public final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$c",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
