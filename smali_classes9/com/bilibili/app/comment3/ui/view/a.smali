.class public final Lcom/bilibili/app/comment3/ui/view/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u001a \u0010\n\u001a\u00020\t*\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "pageTitleView",
        "",
        "pullRefreshEnabled",
        "nestedScrollingEnabled",
        "b",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "Lgf3/s;",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lod/b;->s0:I

    .line 8
    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;ZZ)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxi/b;->inflate(Landroid/view/LayoutInflater;)Lxi/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lxi/b;->f:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lcom/bilibili/app/comment3/ui/view/a;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxi/b;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxi/a;->inflate(Landroid/view/LayoutInflater;)Lxi/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lxi/a;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comment3/ui/view/a;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Lq3/a;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/view/a;->b(Landroid/content/Context;Landroid/view/View;ZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
