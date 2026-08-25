.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->b(IIILsf3/q;)V
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
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

.field final synthetic b:I

.field final synthetic c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;ILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;",
            "I",
            "Lsf3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->c:Lsf3/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2$a;->c:Lsf3/q;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aget v3, v0, v3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v3, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
