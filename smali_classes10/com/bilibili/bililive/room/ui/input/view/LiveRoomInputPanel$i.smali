.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Cz()V
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
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->oy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->oy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ty()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->iy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$i;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->iy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
