.class public final Lcom/bilibili/bplus/followinglist/post/s;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/post/s;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Lat0/a;",
        "a",
        "Lat0/a;",
        "getWaterMarkView",
        "()Lat0/a;",
        "waterMarkView",
        "",
        "b",
        "Z",
        "getShowWaterMark",
        "()Z",
        "(Z)V",
        "showWaterMark",
        "",
        "I",
        "lastWidth",
        "d",
        "lastHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lat0/a;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lat0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lat0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/post/s;->a:Lat0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/post/s;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/bilibili/bplus/followinglist/post/s;->b:Z

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/bplus/followinglist/post/s;->c:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    iget p3, p0, Lcom/bilibili/bplus/followinglist/post/s;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/post/s;->a:Lat0/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/bilibili/bplus/followinglist/post/s;->d:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/bilibili/bplus/followinglist/post/s;->c:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/post/s;->a:Lat0/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/s;->a:Lat0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/post/s;->a:Lat0/a;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
