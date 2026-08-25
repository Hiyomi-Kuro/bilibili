.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "offsetInWindow",
        "type",
        "",
        "dispatchNestedPreScroll",
        "Landroid/view/MotionEvent;",
        "e",
        "onTouchEvent",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;",
        "getPreScrollListener",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;",
        "setPreScrollListener",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V",
        "preScrollListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    aget p4, p3, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    :cond_1
    if-nez p4, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p3, p0, p4, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return p1
.end method

.method public final getPreScrollListener()Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setPreScrollListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;

    .line 2
    .line 3
    return-void
.end method
