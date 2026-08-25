.class public final Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J@\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001b\u0010 \u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lgf3/s;",
        "expend",
        "collapsed",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "child",
        "Landroid/view/View;",
        "target",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "type",
        "onNestedPreScroll",
        "onStopNestedScroll",
        "",
        "velocityX",
        "velocityY",
        "",
        "onNestedPreFling",
        "videoHeight",
        "I",
        "F",
        "pendingDy",
        "actionBarHeight$delegate",
        "Lgf3/h;",
        "getActionBarHeight",
        "()I",
        "actionBarHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionBarHeight$delegate:Lgf3/h;

.field private pendingDy:I

.field private velocityY:F

.field private videoHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior$actionBarHeight$2;

    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior$actionBarHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->actionBarHeight$delegate:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final collapsed(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final expend(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final getActionBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->actionBarHeight$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 0

    iput p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->velocityY:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->getActionBarHeight()I

    move-result p3

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    iput p5, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->pendingDy:I

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    iget p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->videoHeight:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->videoHeight:I

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->getActionBarHeight()I

    move-result p3

    if-eq p1, p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->pendingDy:I

    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->collapsed(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/imax/impl/imax207/behavior/StickyBehavior;->expend(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_3
    :goto_0
    return-void
.end method
