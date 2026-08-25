.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1",
        "Luk0/g;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x43

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1$onDeleteAction$1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1$onDeleteAction$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->q(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$onEmotionPanelOperateAction$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->jy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
