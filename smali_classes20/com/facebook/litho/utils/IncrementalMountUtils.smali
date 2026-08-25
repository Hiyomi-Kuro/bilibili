.class public Lcom/facebook/litho/utils/IncrementalMountUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static incrementallyMountLithoViews(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/facebook/litho/utils/IncrementalMountUtils;->incrementallyMountLithoViews(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private static maybePerformIncrementalMountOnView(IILandroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;->getWrappedView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, v0

    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    if-ltz v3, :cond_5

    .line 83
    .line 84
    if-gt p2, p0, :cond_5

    .line 85
    .line 86
    if-gt v4, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    neg-int v5, v2

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    neg-int v7, v3

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v3

    .line 140
    invoke-direct {v0, v5, v6, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const/4 p0, 0x1

    .line 151
    invoke-virtual {v1, v0, p0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static performIncrementalMount(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v3}, Lcom/facebook/litho/utils/IncrementalMountUtils;->maybePerformIncrementalMountOnView(IILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
