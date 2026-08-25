.class public final synthetic Lcom/bilibili/bililive/room/ui/input/view/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;

.field public final synthetic b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
