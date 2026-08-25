.class public Lcom/bilibili/bililive/infra/widget/view/FlowTagView;
.super Lcom/bilibili/bililive/infra/widget/view/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/FlowTagView$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->h:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->n(Ljava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private n(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->j:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->i:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lj70/f;->o:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lj70/f;->p:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->i:I

    .line 15
    .line 16
    sget v0, Lj70/f;->q:I

    .line 17
    .line 18
    sget v1, Lj70/e;->a:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->j:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lod/c;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/e;->setSpacing(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lcom/bilibili/bililive/infra/widget/view/e$a;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/e;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p5, Lcom/bilibili/bililive/infra/widget/view/e$a;->j:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-le p3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p5, Lcom/bilibili/bililive/infra/widget/view/e$a;->j:I

    .line 34
    .line 35
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int v2, v0, v1

    .line 38
    .line 39
    iget v3, p5, Lcom/bilibili/bililive/infra/widget/view/e$a;->k:I

    .line 40
    .line 41
    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v1, p5, Lcom/bilibili/bililive/infra/widget/view/e$a;->k:I

    .line 51
    .line 52
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr v1, p5

    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/2addr v1, p5

    .line 60
    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public setOnTagClickListener(Lcom/bilibili/bililive/infra/widget/view/FlowTagView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
