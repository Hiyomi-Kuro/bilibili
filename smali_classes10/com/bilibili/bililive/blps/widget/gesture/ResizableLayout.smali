.class public Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final B:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final C:Lg20/a$b;

.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Landroidx/core/view/s;

.field private g:Lg20/a;

.field private h:Landroid/view/View;

.field private i:Lh20/d;

.field private j:Lh20/d;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field public s:Z

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/view/View;

.field private w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

.field private x:Z

.field private y:Lcom/bilibili/bililive/blps/widget/gesture/a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->b:Z

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->c:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n:F

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o:F

    iput v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p:F

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q:Z

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r:Z

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s:Z

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z:Z

    .line 6
    new-instance v3, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;

    invoke-direct {v3, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$f;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    iput-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->A:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 7
    new-instance v4, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;

    invoke-direct {v4, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$g;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    iput-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->B:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 8
    new-instance v5, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$h;

    invoke-direct {v5, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$h;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    iput-object v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->C:Lg20/a$b;

    .line 9
    sget-object v6, Lj10/f;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v6, Lj10/f;->b:I

    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 11
    sget p3, Lj10/f;->c:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->b:Z

    .line 12
    sget p3, Lj10/f;->d:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->c:F

    .line 13
    sget p3, Lj10/f;->e:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->d:F

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->e:Landroid/view/ScaleGestureDetector;

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->e:Landroid/view/ScaleGestureDetector;

    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->f:Landroidx/core/view/s;

    if-nez p2, :cond_1

    .line 16
    new-instance p2, Landroidx/core/view/s;

    invoke-direct {p2, p1, v4}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->f:Landroidx/core/view/s;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->g:Lg20/a;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lg20/a;

    invoke-direct {p1, v5}, Lg20/a;-><init>(Lg20/a$a;)V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->g:Lg20/a;

    :cond_2
    return-void
.end method

.method private A()Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getTargetRectBeforeRotation()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v4, v1, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x43b40000    # 360.0f

    .line 23
    .line 24
    add-float/2addr v1, v4

    .line 25
    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    .line 26
    .line 27
    div-float/2addr v1, v4

    .line 28
    float-to-double v4, v1

    .line 29
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v4, v6

    .line 32
    double-to-int v1, v4

    .line 33
    mul-int/lit8 v1, v1, 0x5a

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x5a

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    add-float/2addr v1, v4

    .line 47
    div-float/2addr v1, v3

    .line 48
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    div-float/2addr v4, v3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v3

    .line 59
    sub-float v5, v1, v5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    div-float/2addr v6, v3

    .line 66
    sub-float v6, v4, v6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-float/2addr v7, v3

    .line 73
    add-float/2addr v1, v7

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-float/2addr v7, v3

    .line 79
    add-float/2addr v4, v7

    .line 80
    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v6, v5

    .line 90
    cmpg-float v1, v1, v6

    .line 91
    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    cmpl-float v1, v1, v6

    .line 100
    .line 101
    if-ltz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v6, v1

    .line 112
    div-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    int-to-float v1, v6

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/2addr v4, v5

    .line 118
    div-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v4, v1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    cmpl-float v5, v5, v6

    .line 134
    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    cmpg-float v4, v4, v2

    .line 138
    .line 139
    if-gez v4, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    div-float/2addr v0, v3

    .line 151
    add-float/2addr v4, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-float/2addr v0, v3

    .line 163
    sub-float/2addr v4, v0

    .line 164
    :goto_0
    sub-float/2addr v4, v1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v2}, Lh20/d;->g(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-float/2addr v2, v4

    .line 181
    invoke-static {v0, v1, v2}, Lh20/a;->g(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s0()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->A()Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->F()Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->E()Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$b;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private C()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh20/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh20/d;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 23
    .line 24
    invoke-virtual {v4}, Lh20/d;->c()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput v4, v3, v5

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput v4, v3, v6

    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v7, 0x43b40000    # 360.0f

    .line 55
    .line 56
    rem-float/2addr v4, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    cmpg-float v8, v4, v8

    .line 59
    .line 60
    if-gez v8, :cond_0

    .line 61
    .line 62
    add-float/2addr v4, v7

    .line 63
    :cond_0
    const/high16 v7, 0x42b40000    # 90.0f

    .line 64
    .line 65
    div-float v7, v4, v7

    .line 66
    .line 67
    float-to-double v7, v7

    .line 68
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    add-double/2addr v7, v9

    .line 71
    double-to-int v7, v7

    .line 72
    mul-int/lit8 v7, v7, 0x5a

    .line 73
    .line 74
    new-array v8, v2, [F

    .line 75
    .line 76
    aput v4, v8, v5

    .line 77
    .line 78
    int-to-float v4, v7

    .line 79
    aput v4, v8, v6

    .line 80
    .line 81
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v8, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    aput-object v4, v2, v6

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x12c

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1, v7}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FFI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->C()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "ResizableLayout"

    .line 22
    .line 23
    const-string v1, "adjustPositionWrapper( ) not match"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private E()Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    div-float v0, v1, v0

    .line 25
    .line 26
    float-to-double v2, v0

    .line 27
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    add-double/2addr v2, v4

    .line 30
    double-to-int v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x5a

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2, v1, v0}, Lh20/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private F()Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getTargetRectBeforeRotation()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v4, v1, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x43b40000    # 360.0f

    .line 23
    .line 24
    add-float/2addr v1, v4

    .line 25
    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    .line 26
    .line 27
    div-float/2addr v1, v4

    .line 28
    float-to-double v4, v1

    .line 29
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v4, v6

    .line 32
    double-to-int v1, v4

    .line 33
    mul-int/lit8 v1, v1, 0x5a

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x5a

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    add-float/2addr v1, v4

    .line 47
    div-float/2addr v1, v3

    .line 48
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    div-float/2addr v4, v3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v3

    .line 59
    sub-float v5, v1, v5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    div-float/2addr v6, v3

    .line 66
    sub-float v6, v4, v6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-float/2addr v7, v3

    .line 73
    add-float/2addr v1, v7

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-float/2addr v7, v3

    .line 79
    add-float/2addr v4, v7

    .line 80
    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v6, v5

    .line 90
    cmpg-float v1, v1, v6

    .line 91
    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    cmpl-float v1, v1, v6

    .line 100
    .line 101
    if-ltz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    add-int/2addr v6, v1

    .line 112
    div-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    int-to-float v1, v6

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    div-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    int-to-float v4, v5

    .line 121
    sub-float/2addr v4, v1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    cmpl-float v5, v5, v6

    .line 134
    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    cmpg-float v4, v4, v2

    .line 138
    .line 139
    if-gez v4, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    div-float/2addr v0, v3

    .line 151
    add-float/2addr v4, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-float/2addr v0, v3

    .line 163
    sub-float/2addr v4, v0

    .line 164
    :goto_0
    sub-float/2addr v4, v1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Lh20/d;->g(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-float/2addr v2, v4

    .line 181
    invoke-static {v0, v1, v2}, Lh20/a;->h(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method private H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/f1;->R(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/core/view/f1;->S(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Lh20/d;->a()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float v5, v2, v5

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 65
    .line 66
    invoke-virtual {v6}, Lh20/d;->b()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    div-float v6, v3, v6

    .line 71
    .line 72
    iget v7, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o:F

    .line 73
    .line 74
    iget v8, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p:F

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v7, v8}, Lh20/d;->f(FFFF)V

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    .line 81
    .line 82
    div-float/2addr v1, v3

    .line 83
    iput v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l:F

    .line 84
    .line 85
    return-void
.end method

.method private J(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s0()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 13
    .line 14
    float-to-int v3, v0

    .line 15
    float-to-int v4, v1

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-float v2, v0

    .line 50
    int-to-float v3, v1

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getTargetRectBeforeRotation()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    neg-float v5, v5

    .line 76
    invoke-static {v2, v5}, Lcom/bilibili/bililive/blps/widget/gesture/e;->b(Landroid/graphics/RectF;F)Lcom/bilibili/bililive/blps/widget/gesture/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/e;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/widget/gesture/e;->e()Landroid/graphics/PointF;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/widget/gesture/e;->d()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v5, v6}, Lh20/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/widget/gesture/e;->e()Landroid/graphics/PointF;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/widget/gesture/e;->f()Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v6, v2}, Lh20/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v5, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 125
    .line 126
    .line 127
    return v4
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->J(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-string p1, "ResizableLayout"

    .line 20
    .line 21
    const-string v0, "adjustPositionWrapper( ) not match"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private M(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->c:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->d:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private synthetic R(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->b1(FF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic S(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lh20/d;->c()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh20/d;->d()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh20/d;->d()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->a1(FF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic T(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->Z0(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p:F

    .line 15
    .line 16
    return-void
.end method

.method private c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/f1;->Q(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/f1;->X0(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/blps/widget/gesture/a;->Z0(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private e0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->d0(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->c0(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "rotateWrapper("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") not match"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ResizableLayout"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->R(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetRectBeforeRotation()Landroid/graphics/RectF;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float v4, v0, v4

    .line 47
    .line 48
    div-float/2addr v4, v1

    .line 49
    sub-float/2addr v3, v4

    .line 50
    add-float/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float v5, v2, v5

    .line 67
    .line 68
    div-float/2addr v5, v1

    .line 69
    sub-float/2addr v4, v5

    .line 70
    add-float/2addr v2, v4

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-float v0, v0, v2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v3, v4

    .line 121
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    sub-float v4, v0, v4

    .line 129
    .line 130
    div-float/2addr v4, v1

    .line 131
    sub-float/2addr v3, v4

    .line 132
    add-float/2addr v0, v3

    .line 133
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-float/2addr v4, v5

    .line 145
    iget-object v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    sub-float v5, v2, v5

    .line 153
    .line 154
    div-float/2addr v5, v1

    .line 155
    sub-float/2addr v4, v5

    .line 156
    add-float/2addr v2, v4

    .line 157
    new-instance v1, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_1
    const-string v0, "ResizableLayout"

    .line 164
    .line 165
    const-string v1, "getTargetRectBeforeRotation( ) not match"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->S(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float v1, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr p1, v2

    .line 17
    iget v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o:F

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lh20/d;->f(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh20/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/f1;->e1(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh20/d;->d()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/f1;->f1(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh20/d;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/view/f1;->Y0(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lh20/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l:F

    .line 70
    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/f1;->Z0(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->T(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-virtual {v1, p1, p1}, Lh20/d;->e(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh20/d;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh20/d;->b()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l:F

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->b1(FF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i0(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h0(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "scaleWrapper("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") not match"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ResizableLayout"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    .line 2
    .line 3
    return p0
.end method

.method private k0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic l(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getTargetRectBeforeRotation()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private o0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-float v1, p1

    .line 7
    neg-float v2, p2

    .line 8
    invoke-virtual {v0, v1, v2}, Lh20/d;->g(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, p1

    .line 18
    invoke-static {v0, v1}, Landroidx/core/view/f1;->e1(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, p2

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/f1;->f1(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic p(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-float v1, p1

    .line 7
    neg-float v2, p2

    .line 8
    invoke-virtual {v0, v1, v2}, Lh20/d;->g(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->a1(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->p0(FF)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->o0(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "translationWrapper( x="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", y="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") not match"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ResizableLayout"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->e0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic t(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lcom/bilibili/bililive/blps/widget/gesture/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh20/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lh20/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->V()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "findTargetView this c ="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "this="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "target c ="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " hash="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ResizableLayout"

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f800054    # 1.00001f

    .line 6
    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public V()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->X(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ResizableLayout"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-array v3, v0, [F

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lh20/d;->a()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    iget v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k:F

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput v4, v3, v6

    .line 26
    .line 27
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/bilibili/bililive/blps/widget/gesture/b;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/blps/widget/gesture/b;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 42
    .line 43
    invoke-virtual {v7}, Lh20/d;->c()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v4, v5

    .line 48
    .line 49
    iget v7, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m:F

    .line 50
    .line 51
    aput v7, v4, v6

    .line 52
    .line 53
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/bilibili/bililive/blps/widget/gesture/c;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/blps/widget/gesture/c;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-array v7, v0, [F

    .line 66
    .line 67
    iget-object v8, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/high16 v9, 0x43b40000    # 360.0f

    .line 74
    .line 75
    rem-float/2addr v8, v9

    .line 76
    aput v8, v7, v5

    .line 77
    .line 78
    aput v2, v7, v6

    .line 79
    .line 80
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v7, Lcom/bilibili/bililive/blps/widget/gesture/d;

    .line 85
    .line 86
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/blps/widget/gesture/d;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v8, 0x12c

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    new-array v8, v8, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v3, v8, v5

    .line 106
    .line 107
    aput-object v4, v8, v6

    .line 108
    .line 109
    aput-object v2, v8, v0

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;-><init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_1
    const-string v0, "reset v2"

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v3, v4, v2, v5, v2}, Lh20/a;->f(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const v6, 0x3f800054    # 1.00001f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v6}, Lh20/a;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v5, v6, v2}, Lh20/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1}, Lh20/d;->h()V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    const-string v0, "reset: v1"

    .line 222
    .line 223
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const-string p1, "reset( ) not match"

    .line 228
    .line 229
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh20/d;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j:Lh20/d;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lh20/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lh20/d;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j:Lh20/d;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->b:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentScale()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->d:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->getCurrentRotateDegree()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->c:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j:Lh20/d;

    .line 47
    .line 48
    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method getCurrentRotateDegree()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    rem-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/f1;->Q(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method getCurrentScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh20/d;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/view/f1;->R(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const v0, 0x3f800054    # 1.00001f

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method getCurrentTranslationX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/f1;->V(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method getCurrentTranslationY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/f1;->W(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public m0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lh20/c;->a:Lh20/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh20/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lh20/c;->a:Lh20/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh20/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->L()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    if-lt v2, v4, :cond_2

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->H()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r:Z

    .line 46
    .line 47
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q:Z

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->g0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->e:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->U()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    if-lt v2, v4, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->f:Landroidx/core/view/s;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->g:Lg20/a;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lg20/a;->c(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_6
    if-ne v0, v5, :cond_7

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->q:Z

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->D()V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-boolean v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->K(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r:Z

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 v1, 0x1

    .line 114
    :cond_a
    return v1
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->a:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 32
    .line 33
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 50
    .line 51
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->c:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j:Lh20/d;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->l0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 72
    .line 73
    iget v0, v0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->a:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/core/view/f1;->e1(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 81
    .line 82
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->b:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/view/f1;->f1(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 90
    .line 91
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->d:F

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Y0(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 99
    .line 100
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->d:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Z0(Landroid/view/View;F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->w:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;

    .line 108
    .line 109
    iget v1, v1, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$i;->c:F

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/view/f1;->X0(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j:Lh20/d;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->i:Lh20/d;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "ResizableLayout"

    .line 120
    .line 121
    const-string v1, "tryRestoreState( ) not match"

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public setGestureCallback(Lcom/bilibili/bililive/blps/widget/gesture/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->y:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v:Landroid/view/View;

    .line 15
    .line 16
    const-string p1, "ResizableLayout"

    .line 17
    .line 18
    const-string v0, "setGestureCallback: support IJK surface render"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHitRectAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setMovable(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRotatable(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScalable(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setTargetView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
