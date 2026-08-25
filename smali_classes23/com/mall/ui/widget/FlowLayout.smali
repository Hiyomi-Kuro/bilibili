.class public Lcom/mall/ui/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Landroid/view/View;

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/mall/ui/widget/FlowLayout;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/FlowLayout;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/FlowLayout;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/FlowLayout;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/FlowLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/FlowLayout;->h:I

    iput-object p1, p0, Lcom/mall/ui/widget/FlowLayout;->a:Landroid/content/Context;

    .line 9
    sget-object v0, Lzy1/i;->Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lzy1/i;->R:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/FlowLayout;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/FlowLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/FlowLayout;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/widget/FlowLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/FlowLayout;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/g;-><init>(Lcom/mall/ui/widget/FlowLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 10
    .line 11
    sget v0, Lzy1/g;->L8:I

    .line 12
    .line 13
    sget v1, Lzy1/g;->J8:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->k(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mall/ui/widget/FlowLayout;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lzy1/d;->a1:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lzy1/d;->Z0:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Li13/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lzy1/d;->o0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/mall/ui/widget/h;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/h;-><init>(Lcom/mall/ui/widget/FlowLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private synthetic e(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/FlowLayout;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/widget/FlowLayout;->j:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/mall/ui/widget/FlowLayout;->g:I

    .line 22
    .line 23
    iget v3, p0, Lcom/mall/ui/widget/FlowLayout;->h:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/FlowLayout;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/mall/ui/widget/FlowLayout;->j:Landroid/view/View;

    .line 9
    .line 10
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 11
    .line 12
    sget v0, Lzy1/g;->K8:I

    .line 13
    .line 14
    sget v1, Lzy1/g;->J8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/FlowLayout;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/ui/widget/FlowLayout;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/FlowLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mall/ui/widget/FlowLayout;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mall/ui/widget/FlowLayout;->q:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mall/ui/widget/FlowLayout;->j:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getTwoLineShowViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/FlowLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/mall/ui/widget/FlowLayout;->l:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/widget/FlowLayout;->m:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mall/ui/widget/FlowLayout;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/FlowLayout;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/FlowLayout;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/FlowLayout;->r:I

    .line 2
    .line 3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int v4, p4, p2

    .line 16
    .line 17
    sub-int v5, v4, v1

    .line 18
    .line 19
    sub-int/2addr v5, v2

    .line 20
    iput v5, v0, Lcom/mall/ui/widget/FlowLayout;->b:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v5, v0, Lcom/mall/ui/widget/FlowLayout;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    move v8, v1

    .line 29
    move v9, v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-ge v6, v11, :cond_e

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v12, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v15, 0x8

    .line 54
    .line 55
    if-ne v14, v15, :cond_0

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    move/from16 p2, v2

    .line 60
    .line 61
    move v15, v12

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v13, :cond_1

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move/from16 p2, v2

    .line 86
    .line 87
    instance-of v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object/from16 p3, v11

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    move/from16 p4, v12

    .line 97
    .line 98
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    move-object/from16 p5, v13

    .line 101
    .line 102
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    add-int/2addr v13, v12

    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v11, v13

    .line 112
    add-int v18, v8, v12

    .line 113
    .line 114
    add-int v19, v3, v13

    .line 115
    .line 116
    add-int/2addr v12, v8

    .line 117
    add-int/2addr v12, v14

    .line 118
    add-int/2addr v13, v3

    .line 119
    add-int/2addr v13, v15

    .line 120
    move/from16 v21, v17

    .line 121
    .line 122
    move/from16 v17, v13

    .line 123
    .line 124
    move/from16 v13, v21

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 p3, v11

    .line 128
    .line 129
    move/from16 p4, v12

    .line 130
    .line 131
    move-object/from16 p5, v13

    .line 132
    .line 133
    add-int v12, v8, v14

    .line 134
    .line 135
    add-int v13, v3, v15

    .line 136
    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    move/from16 v18, v8

    .line 140
    .line 141
    move/from16 v17, v13

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    add-int/2addr v13, v14

    .line 146
    add-int/2addr v11, v15

    .line 147
    move/from16 v20, v8

    .line 148
    .line 149
    add-int v8, v9, v13

    .line 150
    .line 151
    if-le v8, v4, :cond_4

    .line 152
    .line 153
    iget-object v8, v0, Lcom/mall/ui/widget/FlowLayout;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v7, v0, Lcom/mall/ui/widget/FlowLayout;->c:I

    .line 163
    .line 164
    add-int/2addr v10, v7

    .line 165
    add-int/2addr v3, v10

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    add-int v18, v1, v2

    .line 173
    .line 174
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    add-int v19, v3, v5

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    add-int v12, v2, v14

    .line 180
    .line 181
    add-int/2addr v5, v3

    .line 182
    add-int v17, v5, v15

    .line 183
    .line 184
    move/from16 v9, p2

    .line 185
    .line 186
    move v8, v1

    .line 187
    move/from16 v2, v17

    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    move/from16 v14, v19

    .line 192
    .line 193
    :goto_3
    const/4 v7, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    add-int v12, v1, v14

    .line 197
    .line 198
    add-int v17, v3, v15

    .line 199
    .line 200
    move/from16 v9, p2

    .line 201
    .line 202
    move v5, v1

    .line 203
    move v8, v5

    .line 204
    move v14, v3

    .line 205
    move/from16 v2, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move/from16 v2, v17

    .line 209
    .line 210
    move/from16 v5, v18

    .line 211
    .line 212
    move/from16 v14, v19

    .line 213
    .line 214
    move/from16 v8, v20

    .line 215
    .line 216
    :goto_4
    iget v15, v0, Lcom/mall/ui/widget/FlowLayout;->l:I

    .line 217
    .line 218
    add-int/lit8 v15, v15, -0x1

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/mall/ui/widget/FlowLayout;->n:Z

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget v1, v0, Lcom/mall/ui/widget/FlowLayout;->o:I

    .line 227
    .line 228
    add-int/lit8 v15, v1, -0x1

    .line 229
    .line 230
    :cond_5
    iget-boolean v1, v0, Lcom/mall/ui/widget/FlowLayout;->k:Z

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v1, v0, Lcom/mall/ui/widget/FlowLayout;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v15, :cond_c

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/mall/ui/widget/FlowLayout;->i:Z

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    add-int v1, v9, v13

    .line 247
    .line 248
    if-le v1, v4, :cond_6

    .line 249
    .line 250
    iget v15, v0, Lcom/mall/ui/widget/FlowLayout;->g:I

    .line 251
    .line 252
    add-int/2addr v15, v9

    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    iget v3, v0, Lcom/mall/ui/widget/FlowLayout;->f:I

    .line 256
    .line 257
    add-int/2addr v15, v3

    .line 258
    if-gt v15, v4, :cond_7

    .line 259
    .line 260
    invoke-direct {v0, v6}, Lcom/mall/ui/widget/FlowLayout;->c(I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p3

    .line 264
    .line 265
    move/from16 v15, p4

    .line 266
    .line 267
    move/from16 v19, v8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    move/from16 v18, v3

    .line 271
    .line 272
    :cond_7
    iget v3, v0, Lcom/mall/ui/widget/FlowLayout;->f:I

    .line 273
    .line 274
    add-int v15, v1, v3

    .line 275
    .line 276
    move/from16 v19, v8

    .line 277
    .line 278
    iget v8, v0, Lcom/mall/ui/widget/FlowLayout;->g:I

    .line 279
    .line 280
    add-int/2addr v15, v8

    .line 281
    if-gt v15, v4, :cond_b

    .line 282
    .line 283
    add-int v16, v1, v16

    .line 284
    .line 285
    add-int v15, v16, v3

    .line 286
    .line 287
    mul-int/lit8 v20, v8, 0x2

    .line 288
    .line 289
    add-int v15, v15, v20

    .line 290
    .line 291
    if-le v15, v4, :cond_b

    .line 292
    .line 293
    if-eqz p5, :cond_b

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v1, v1, -0x2

    .line 300
    .line 301
    if-ne v6, v1, :cond_8

    .line 302
    .line 303
    iget v1, v0, Lcom/mall/ui/widget/FlowLayout;->g:I

    .line 304
    .line 305
    add-int v1, v16, v1

    .line 306
    .line 307
    if-le v1, v4, :cond_9

    .line 308
    .line 309
    :cond_8
    move/from16 v15, p4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move-object/from16 v1, p3

    .line 313
    .line 314
    move/from16 v15, p4

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_5
    invoke-direct {v0, v15}, Lcom/mall/ui/widget/FlowLayout;->c(I)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_6
    move-object/from16 v1, p3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move/from16 v15, p4

    .line 324
    .line 325
    add-int/2addr v1, v3

    .line 326
    add-int/2addr v1, v8

    .line 327
    if-le v1, v4, :cond_a

    .line 328
    .line 329
    if-eqz p5, :cond_a

    .line 330
    .line 331
    invoke-direct {v0, v6}, Lcom/mall/ui/widget/FlowLayout;->c(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move/from16 v15, p4

    .line 336
    .line 337
    move/from16 v18, v3

    .line 338
    .line 339
    move/from16 v19, v8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    invoke-virtual {v1, v5, v14, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    if-le v11, v10, :cond_d

    .line 348
    .line 349
    move v10, v11

    .line 350
    :cond_d
    add-int/2addr v9, v13

    .line 351
    add-int v8, v19, v13

    .line 352
    .line 353
    move/from16 v3, v18

    .line 354
    .line 355
    :goto_8
    move/from16 v2, p2

    .line 356
    .line 357
    move v6, v15

    .line 358
    move/from16 v1, v17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    iget-object v1, v0, Lcom/mall/ui/widget/FlowLayout;->e:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int v11, v0, v1

    .line 32
    .line 33
    move v13, v2

    .line 34
    move/from16 v16, v11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    if-ge v14, v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    move/from16 v0, p1

    .line 60
    .line 61
    move/from16 v1, p2

    .line 62
    .line 63
    move/from16 v20, v10

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    move/from16 v2, p1

    .line 85
    .line 86
    move/from16 v3, v18

    .line 87
    .line 88
    move v12, v4

    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    move/from16 v20, v10

    .line 92
    .line 93
    move v10, v5

    .line 94
    move v5, v13

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, v17

    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    move v3, v0

    .line 113
    move v4, v1

    .line 114
    move-object/from16 v2, v19

    .line 115
    .line 116
    move/from16 v0, p1

    .line 117
    .line 118
    move/from16 v1, p2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move/from16 v0, p1

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move v12, v4

    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    move/from16 v1, p2

    .line 128
    .line 129
    move v10, v5

    .line 130
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v3, v5

    .line 144
    add-int/2addr v4, v2

    .line 145
    iget-boolean v2, v6, Lcom/mall/ui/widget/FlowLayout;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget v2, v6, Lcom/mall/ui/widget/FlowLayout;->l:I

    .line 150
    .line 151
    if-lez v2, :cond_3

    .line 152
    .line 153
    iget-boolean v5, v6, Lcom/mall/ui/widget/FlowLayout;->q:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget v2, v6, Lcom/mall/ui/widget/FlowLayout;->m:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-boolean v5, v6, Lcom/mall/ui/widget/FlowLayout;->n:Z

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget v2, v6, Lcom/mall/ui/widget/FlowLayout;->o:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget v2, v6, Lcom/mall/ui/widget/FlowLayout;->r:I

    .line 168
    .line 169
    if-lez v2, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v2, 0x5

    .line 173
    :cond_5
    :goto_2
    add-int v5, v16, v3

    .line 174
    .line 175
    if-le v5, v8, :cond_6

    .line 176
    .line 177
    if-ge v12, v2, :cond_6

    .line 178
    .line 179
    iget v5, v6, Lcom/mall/ui/widget/FlowLayout;->c:I

    .line 180
    .line 181
    add-int/2addr v15, v5

    .line 182
    add-int/2addr v13, v15

    .line 183
    add-int/lit8 v5, v12, 0x1

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v5, v12

    .line 190
    :goto_3
    if-le v4, v15, :cond_7

    .line 191
    .line 192
    if-ge v5, v2, :cond_7

    .line 193
    .line 194
    move v15, v4

    .line 195
    :cond_7
    add-int v16, v16, v3

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-gt v5, v2, :cond_8

    .line 199
    .line 200
    add-int/lit8 v2, v10, 0x1

    .line 201
    .line 202
    move v4, v5

    .line 203
    move v5, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v4, v5

    .line 206
    move v5, v10

    .line 207
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    move/from16 v10, v20

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    move v12, v4

    .line 214
    move/from16 v20, v10

    .line 215
    .line 216
    move v10, v5

    .line 217
    const/high16 v0, 0x40000000    # 2.0f

    .line 218
    .line 219
    if-ne v9, v0, :cond_a

    .line 220
    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    add-int/2addr v13, v15

    .line 225
    add-int v0, v13, v7

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    if-gt v10, v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v6, Lcom/mall/ui/widget/FlowLayout;->n:Z

    .line 235
    .line 236
    add-int/lit8 v4, v12, 0x1

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-ne v4, v1, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, v6, Lcom/mall/ui/widget/FlowLayout;->k:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iput-boolean v0, v6, Lcom/mall/ui/widget/FlowLayout;->k:Z

    .line 246
    .line 247
    :cond_c
    :goto_6
    iput v10, v6, Lcom/mall/ui/widget/FlowLayout;->s:I

    .line 248
    .line 249
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/FlowLayout;->c:I

    .line 2
    .line 3
    return-void
.end method
