.class Lcom/facebook/litho/TouchExpansionDelegate;
.super Landroid/view/TouchDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;
    }
.end annotation


# static fields
.field private static final IGNORED_RECT:Landroid/graphics/Rect;


# instance fields
.field private final mDelegates:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapDelegates:Landroidx/collection/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->IGNORED_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->IGNORED_RECT:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 12
    .line 13
    return-void
.end method

.method private ensureScrapDelegates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private maybeUnregisterFromScrap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->m(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private releaseScrapDelegatesIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->getDelegateBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method moveTouchExpansionIndexes(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/litho/TouchExpansionDelegate;->ensureScrapDelegates()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroidx/collection/v0;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroidx/collection/v0;Landroidx/collection/v0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/litho/TouchExpansionDelegate;->releaseScrapDelegatesIfNeeded()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method registerTouchExpansion(ILandroid/view/View;Lcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;-><init>(Landroid/view/View;Lcom/facebook/rendercore/MountItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method unregisterTouchExpansion(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/TouchExpansionDelegate;->maybeUnregisterFromScrap(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroidx/collection/v0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
