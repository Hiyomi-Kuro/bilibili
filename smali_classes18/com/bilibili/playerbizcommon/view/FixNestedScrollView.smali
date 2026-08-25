.class public Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;
.super Landroidx/core/widget/OpenNestedScrollView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/view/FixNestedScrollView;",
        "Landroidx/core/widget/OpenNestedScrollView;",
        "Landroid/view/View;",
        "target",
        "",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "type",
        "Lgf3/s;",
        "onNestedScroll",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/OpenNestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/OpenNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    if-lez p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/OpenNestedScrollView;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-lt p2, p3, :cond_0

    .line 15
    .line 16
    instance-of p2, p1, Landroidx/core/view/f0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/core/view/f0;

    .line 21
    .line 22
    invoke-interface {p1, p6}, Landroidx/core/view/f0;->stopNestedScroll(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
