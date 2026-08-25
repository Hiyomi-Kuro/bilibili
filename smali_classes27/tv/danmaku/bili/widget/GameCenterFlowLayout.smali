.class public final Ltv/danmaku/bili/widget/GameCenterFlowLayout;
.super Ltv/danmaku/bili/widget/FlowLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001d\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/GameCenterFlowLayout;",
        "Ltv/danmaku/bili/widget/FlowLayout;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lgf3/s;",
        "onLayout",
        "getMaxLineLastViewIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMaxLineLastViewIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 19
    .line 20
    iget-object v2, v2, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/widget/FlowLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/GameCenterFlowLayout;->getMaxLineLastViewIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/widget/FlowLayout;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ltz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 36
    .line 37
    iget p4, p3, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 38
    .line 39
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int v1, p4, p5

    .line 42
    .line 43
    iget v2, p3, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 44
    .line 45
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr p4, p5

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iget p5, p3, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 55
    .line 56
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    add-int/2addr p5, p3

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p5, p3

    .line 64
    invoke-virtual {p2, v1, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method
