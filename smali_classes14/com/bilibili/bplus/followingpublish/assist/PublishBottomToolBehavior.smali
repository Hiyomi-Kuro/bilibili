.class public final Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*B\t\u0008\u0016\u00a2\u0006\u0004\u0008)\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/view/View;",
        "",
        "updateLayoutWithBottomSheet",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "dependency",
        "layoutDependsOn",
        "onDependentViewChanged",
        "",
        "layoutDirection",
        "onLayoutChild",
        "Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;",
        "a",
        "Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;",
        "getBottomSheetBehavior",
        "()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;",
        "setBottomSheetBehavior",
        "(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;)V",
        "bottomSheetBehavior",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getBottomViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setBottomViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "bottomViewRef",
        "c",
        "I",
        "getMaxOffset",
        "()I",
        "setMaxOffset",
        "(I)V",
        "maxOffset",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateLayoutWithBottomSheet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final getBottomSheetBehavior()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p3, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of p1, p3, Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 9
    .line 10
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    move-object v1, p3

    .line 14
    check-cast v1, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->from(Landroid/view/View;)Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->getPeekHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p3, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v0, p3, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final setBottomSheetBehavior(Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->a:Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishBottomToolBehavior;->c:I

    .line 2
    .line 3
    return-void
.end method
