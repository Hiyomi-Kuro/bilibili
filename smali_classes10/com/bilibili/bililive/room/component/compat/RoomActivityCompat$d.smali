.class public final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/component/compat/RoomActivityCompat$d",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Lgf3/s;",
        "onWindowAttached",
        "onWindowDetached",
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
.field final synthetic a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->T(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->Q(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->U0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$d;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method
