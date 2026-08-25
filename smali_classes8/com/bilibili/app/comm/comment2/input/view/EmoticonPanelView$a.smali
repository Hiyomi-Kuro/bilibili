.class public final Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$a;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/EmoticonPanelView$a",
        "Landroidx/customview/widget/c$c;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "top",
        "dy",
        "clampViewPositionVertical",
        "getViewVerticalDragRange",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "Lgf3/s;",
        "onViewReleased",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->setCaptureView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;->setCaptureView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
