.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "",
        "a",
        "F",
        "downX",
        "b",
        "downY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ogv-operation_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;->a:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;->b:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;->a:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/SubRecyclerView;->b:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v2, v0

    .line 76
    mul-double v2, v2, v2

    .line 77
    .line 78
    mul-float v4, v1, v1

    .line 79
    .line 80
    float-to-double v4, v4

    .line 81
    add-double/2addr v2, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    float-to-double v4, v1

    .line 87
    div-double/2addr v4, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v2, v4

    .line 98
    const/16 v4, 0xb4

    .line 99
    .line 100
    int-to-double v4, v4

    .line 101
    mul-double v2, v2, v4

    .line 102
    .line 103
    double-to-float v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    if-le v2, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method
