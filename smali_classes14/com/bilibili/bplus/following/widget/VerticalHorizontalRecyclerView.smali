.class public Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;
.super Lcom/bilibili/bplus/following/widget/g;
.source "BL"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/widget/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v0, v5

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v5

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->f:I

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    iget v2, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Error processing scroll; pointer index for id "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->d:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "RecyclerView"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v5

    .line 111
    float-to-int v3, v3

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v2, v5

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    iget v5, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->e:I

    .line 126
    .line 127
    sub-int/2addr v3, v5

    .line 128
    iget v5, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->f:I

    .line 129
    .line 130
    sub-int/2addr v2, v5

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v5, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->g:I

    .line 138
    .line 139
    if-le v0, v5, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-le v0, v5, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v5, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->g:I

    .line 161
    .line 162
    if-le v1, v5, :cond_4

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v1, v2, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    :cond_5
    return v4

    .line 185
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->d:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v5

    .line 201
    float-to-int v0, v0

    .line 202
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->e:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-float/2addr v0, v5

    .line 209
    float-to-int v0, v0

    .line 210
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->f:I

    .line 211
    .line 212
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "setScrollingTouchSlop(): bad argument constant "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "; using default value"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "RecyclerView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->g:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/bplus/following/widget/VerticalHorizontalRecyclerView;->g:I

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
