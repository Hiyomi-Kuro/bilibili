.class public Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# instance fields
.field private a:Lw9/a;

.field b:I

.field c:F

.field private d:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView$a;-><init>(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;)V

    iput-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->o()V

    return-void
.end method

.method static synthetic k(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->r(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private p(Landroid/view/View;F)V
    .locals 3

    .line 1
    instance-of v0, p1, Ly9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly9/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly9/a;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->p(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private r(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float v1, v1, v1

    .line 22
    .line 23
    mul-float v0, v0, v0

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    return p1
.end method

.method private t(F)V
    .locals 1

    .line 1
    sget v0, Lw9/a;->h:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->a:Lw9/a;

    .line 3
    .line 4
    new-instance v0, Lw9/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw9/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->a:Lw9/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->a:Lw9/a;

    .line 3
    .line 4
    new-instance v0, Lw9/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw9/b;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->a:Lw9/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3, p1}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->p(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setBracesColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget v0, Lw9/a;->h:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sput p1, Lw9/a;->h:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->a:Lw9/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/debug/jsonviewer/JsonRecyclerView;->s(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setValueBooleanColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueNullColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueNumberColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueTextColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueUrlColor(I)V
    .locals 0

    .line 1
    sput p1, Lw9/a;->e:I

    .line 2
    .line 3
    return-void
.end method
