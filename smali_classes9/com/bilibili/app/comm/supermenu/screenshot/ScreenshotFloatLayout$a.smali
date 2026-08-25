.class final Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;",
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
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "Lgf3/s;",
        "onViewReleased",
        "left",
        "dx",
        "clampViewPositionHorizontal",
        "getViewHorizontalDragRange",
        "changedView",
        "onViewPositionChanged",
        "<init>",
        "(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->b(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->e(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Lcom/bilibili/app/comm/supermenu/screenshot/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/a;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getLeftInner()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->c(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getLeftInner()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float v0, p3

    .line 17
    sub-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x42700000    # 60.0f

    .line 19
    .line 20
    cmpl-float p2, p2, v0

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->d(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Landroidx/customview/widget/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p3, p1}, Landroidx/customview/widget/c;->O(II)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;->a:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/app/comm/supermenu/screenshot/d;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/d;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
