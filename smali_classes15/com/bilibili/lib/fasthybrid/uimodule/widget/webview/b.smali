.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/SASwipeRefreshLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/SASwipeRefreshLayout;",
        "",
        "direction",
        "",
        "canScrollVertically",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "dispatchTouchEvent",
        "Lgf3/s;",
        "onDetachedFromWindow",
        "enabled",
        "setEnabled",
        "setWebViewFramesScrollable",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;",
        "frame",
        "a",
        "getWebViewFrame",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;",
        "b",
        "Z",
        "hasDisallowInterceptTouchEvent",
        "c",
        "getCanScrollVertically",
        "()Z",
        "setCanScrollVertically",
        "(Z)V",
        "d",
        "getEnabled_",
        "setEnabled_",
        "enabled_",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SASwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->b:Z

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->b:Z

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/SASwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getCanScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnabled_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewFrame()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->b:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setCanScrollVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setEnabled_(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewFramesScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->setScrollable(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->c:Z

    .line 10
    .line 11
    return-void
.end method
