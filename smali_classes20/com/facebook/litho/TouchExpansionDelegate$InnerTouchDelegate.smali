.class Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TouchExpansionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerTouchDelegate"
.end annotation


# instance fields
.field private final mDelegateView:Landroid/view/View;

.field private mIsHandlingTouch:Z

.field private final mItem:Lcom/facebook/rendercore/MountItem;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/facebook/rendercore/MountItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mItem:Lcom/facebook/rendercore/MountItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getDelegateBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mItem:Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->getDelegateBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    neg-int v6, v4

    .line 42
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v6, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v7, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 87
    .line 88
    :cond_4
    move v7, v0

    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-int/2addr v0, v8

    .line 108
    int-to-float v0, v0

    .line 109
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/2addr v1, v8

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    mul-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    neg-int v0, v4

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_7
    return v3
.end method
