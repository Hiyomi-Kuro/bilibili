.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "",
        "a",
        "I",
        "getStartX",
        "()I",
        "setStartX",
        "(I)V",
        "startX",
        "b",
        "getStartY",
        "setStartY",
        "startY",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->b:I

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->b:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->a:I

    .line 99
    .line 100
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->b:I

    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/view/LiveHorizontalScrollRecyclerView;->b:I

    .line 2
    .line 3
    return-void
.end method
