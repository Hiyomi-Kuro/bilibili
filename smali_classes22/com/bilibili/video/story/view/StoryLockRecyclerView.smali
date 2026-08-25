.class public final Lcom/bilibili/video/story/view/StoryLockRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&B#\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryLockRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "lockParent",
        "Lgf3/s;",
        "n",
        "disableScroll",
        "l",
        "m",
        "",
        "direction",
        "k",
        "canScrollVertically",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "e",
        "onTouchEvent",
        "onInterceptTouchEvent",
        "enabled",
        "setNestedScrollingEnabled",
        "a",
        "Z",
        "mLockParent",
        "mUserDisableScroll",
        "c",
        "mDisableScroll",
        "d",
        "mEnableNested",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->b:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->a:Z

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    .line 67
    .line 68
    :cond_3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->a:Z

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v3, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->b:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->c:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
