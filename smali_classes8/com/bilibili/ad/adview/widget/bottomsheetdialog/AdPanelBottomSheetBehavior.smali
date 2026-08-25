.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008 \u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "",
        "isWebViewScrollToTop",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "",
        "layoutDirection",
        "onLayoutChild",
        "",
        "a",
        "F",
        "initialX",
        "b",
        "initialY",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "c",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "getCanScrollDown",
        "()Lsf3/a;",
        "setCanScrollDown",
        "(Lsf3/a;)V",
        "canScrollDown",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$canScrollDown$1;

    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$canScrollDown$1;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->d:Lsf3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$canScrollDown$1;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$canScrollDown$1;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->d:Lsf3/a;

    return-void
.end method

.method public static final synthetic access$isWebViewScrollToTop(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->isWebViewScrollToTop()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isWebViewScrollToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final getCanScrollDown()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->b:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->b:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->d:Lsf3/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->a:F

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->b:F

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$onLayoutChild$$inlined$findChild$1;->INSTANCE:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior$onLayoutChild$$inlined$findChild$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final setCanScrollDown(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/AdPanelBottomSheetBehavior;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
