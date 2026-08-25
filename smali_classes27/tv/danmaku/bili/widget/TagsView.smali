.class public Ltv/danmaku/bili/widget/TagsView;
.super Ltv/danmaku/bili/widget/FlowLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/TagsView$d;,
        Ltv/danmaku/bili/widget/TagsView$e;,
        Ltv/danmaku/bili/widget/TagsView$b;,
        Ltv/danmaku/bili/widget/TagsView$c;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ltv/danmaku/bili/widget/TagsView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ltv/danmaku/bili/widget/TagsView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:F

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Ltv/danmaku/bili/widget/TagsView;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/danmaku/bili/widget/TagsView;->p:F

    .line 4
    new-instance v0, Ltv/danmaku/bili/widget/TagsView$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/TagsView$a;-><init>(Ltv/danmaku/bili/widget/TagsView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->q:Landroid/view/View$OnClickListener;

    const/16 v0, 0x77

    .line 5
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/FlowLayout;->setGravity(I)V

    .line 6
    sget-object v0, Lqo1/j;->t1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lqo1/j;->v1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    sget v2, Lqo1/j;->u1:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    .line 9
    sget v2, Lqo1/j;->w1:I

    iget v3, p0, Ltv/danmaku/bili/widget/TagsView;->p:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/widget/TagsView;->p:F

    .line 10
    sget v2, Lqo1/j;->x1:I

    sget v3, Lqo1/i;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/widget/TagsView;->i:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Ltv/danmaku/bili/widget/TagsView;->p:F

    .line 12
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/FlowLayout;->setWeightDefault(F)V

    if-eqz v0, :cond_0

    .line 13
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 17
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->f()Ltv/danmaku/bili/widget/FlowLayout$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    iput p2, p1, Ltv/danmaku/bili/widget/FlowLayout$a;->c:F

    iget-object p2, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, p2, v1, p1, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Ltv/danmaku/bili/widget/TagsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/widget/TagsView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/TagsView;->n:Ltv/danmaku/bili/widget/TagsView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCollapseView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x5f000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected l(II)Ltv/danmaku/bili/widget/FlowLayout$b;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ltv/danmaku/bili/widget/TagsView$e;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ltv/danmaku/bili/widget/TagsView$e;-><init>(Ltv/danmaku/bili/widget/TagsView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltv/danmaku/bili/widget/TagsView$e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->l()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput p2, p1, Ltv/danmaku/bili/widget/FlowLayout$b;->b:I

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowLayout;->l(II)Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_1
    iget p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 21
    .line 22
    if-ge p4, p5, :cond_0

    .line 23
    .line 24
    iget-object p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 25
    .line 26
    aget-object p5, p5, p4

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 33
    .line 34
    iget v1, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    iget v4, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 41
    .line 42
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v2, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 52
    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p5, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/bili/widget/TagsView;->i:I

    .line 3
    .line 4
    return-void
.end method

.method s(II)V
    .locals 2

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
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/FlowLayout$b;->l()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public setOnCollapseClickListener(Ltv/danmaku/bili/widget/TagsView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->n:Ltv/danmaku/bili/widget/TagsView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x5f000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public setTagBackground(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagSelectable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/TagsView;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->m:Ltv/danmaku/bili/widget/TagsView$b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/widget/TagsView;->s(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v1, p1}, Ltv/danmaku/bili/widget/TagsView;->s(II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->m:Ltv/danmaku/bili/widget/TagsView$b;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->m:Ltv/danmaku/bili/widget/TagsView$b;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView$b;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Ltv/danmaku/bili/widget/TagsView$b;->e(ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x5f000000

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/bili/widget/TagsView;->q:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Ltv/danmaku/bili/widget/TagsView;->i:I

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p0, Ltv/danmaku/bili/widget/TagsView;->i:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v3, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v3, p0, Ltv/danmaku/bili/widget/TagsView;->j:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v4, v3, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowLayout;->f()Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7
    const/4 v4, -0x1

    .line 125
    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/TagsView;->j:I

    .line 2
    .line 3
    return-void
.end method
