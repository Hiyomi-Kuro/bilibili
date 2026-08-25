.class public Lcom/bilibili/upper/widget/statelayout/StateLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# static fields
.field private static final m:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/view/LayoutInflater;

.field private k:Landroid/view/View$OnClickListener;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->j:Landroid/view/LayoutInflater;

    .line 6
    sget-object v0, Ldo2/k;->X0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Ldo2/k;->Z0:I

    sget p3, Ldo2/g;->R5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->d:I

    .line 8
    sget p2, Ldo2/k;->a1:I

    sget p3, Ldo2/g;->S5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->e:I

    .line 9
    sget p2, Ldo2/k;->b1:I

    sget p3, Ldo2/g;->T5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->f:I

    .line 10
    sget p2, Ldo2/k;->c1:I

    sget p3, Ldo2/g;->U5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->g:I

    .line 11
    sget p2, Ldo2/k;->Y0:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->c:Landroid/view/View;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/upper/widget/statelayout/StateLayout;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->e:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/widget/statelayout/StateLayout;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->f(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "Error view is null."

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Layout params is null."

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Ldo2/f;->A4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->k:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->k(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/widget/statelayout/StateLayout;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->i(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "Loading view is null."

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Layout params is null."

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoNetworkViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setmEmptyViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/statelayout/StateLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
