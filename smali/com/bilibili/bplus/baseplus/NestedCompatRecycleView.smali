.class public final Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"

# interfaces
.implements Landroidx/core/view/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0016J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J(\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J@\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J0\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J8\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001dH\u0016R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/core/view/j0;",
        "Landroid/view/View;",
        "child",
        "target",
        "",
        "axes",
        "type",
        "Lgf3/s;",
        "onNestedScrollAccepted",
        "",
        "onStartNestedScroll",
        "nestedScrollAxes",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "onNestedFling",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "onStopNestedScroll",
        "e",
        "onInterceptTouchEvent",
        "a",
        "F",
        "mDownX",
        "b",
        "mDownY",
        "c",
        "I",
        "distance",
        "d",
        "Landroid/view/View;",
        "mTargetView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "basePlus_apinkRelease"
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

.field private final c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->a:F

    iput p1, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->b:F

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->c:I

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->a:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->b:F

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->b:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->d:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v5, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->a:F

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v5, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->c:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    cmpl-float v2, v2, v5

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->b:F

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v2, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->c:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    cmpl-float p1, p1, v2

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    :cond_1
    return v4

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->d:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    return v0

    .line 86
    :cond_4
    return v3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/NestedCompatRecycleView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2
    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
