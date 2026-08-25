.class public final Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;
.super Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "dispatchDraw",
        "Lgw0/a;",
        "U",
        "Lgw0/a;",
        "circleClipper",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final U:Lgw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lgw0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bilibili/campus/widget/refresh/a;

    invoke-direct {p1}, Lcom/bilibili/campus/widget/refresh/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bilibili/campus/widget/refresh/b;

    invoke-direct {p1}, Lcom/bilibili/campus/widget/refresh/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;->U:Lgw0/a;

    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 5
    invoke-interface {p1, p0, p2}, Lgw0/a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;->U:Lgw0/a;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lgw0/a;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
