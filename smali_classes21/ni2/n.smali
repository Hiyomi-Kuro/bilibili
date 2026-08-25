.class public Lni2/n;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lni2/l;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni2/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lni2/l$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lni2/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lni2/l$c;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lni2/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/n;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lni2/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lni2/n;->g:Ljava/util/List;

    iput-object p3, p0, Lni2/n;->h:Lni2/l$c;

    iget-object p1, p0, Lni2/n;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/bilibili/studio/videoeditor/e0;->v:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p2, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p2, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 9
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->l9:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lni2/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lni2/n;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lni2/l;

    new-instance p2, Lni2/m;

    invoke-direct {p2, p0}, Lni2/m;-><init>(Lni2/n;)V

    invoke-direct {p1, p2}, Lni2/l;-><init>(Lni2/l$c;)V

    iput-object p1, p0, Lni2/n;->d:Lni2/l;

    iget-object p2, p0, Lni2/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lni2/n;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lni2/n;->j(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lni2/n;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lni2/n;->n(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lni2/n;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/n;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lni2/n;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/n;->p(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lni2/n;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lni2/n;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lni2/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lni2/n;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lni2/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lni2/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lni2/n;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lni2/f;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x5

    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method private i(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iget-object v1, p0, Lni2/n;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->k:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float v1, v1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lni2/n;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/bilibili/studio/videoeditor/a0;->h:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    div-float/2addr v1, v0

    .line 49
    sub-float/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lni2/n;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    float-to-int p1, p1

    .line 64
    return p1
.end method

.method private synthetic j(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/n;->h:Lni2/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lni2/l$c;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private n(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lni2/n$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lni2/n$b;-><init>(Lni2/n;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni2/n;->g:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lni2/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lni2/f;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    iget-object p1, p0, Lni2/n;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    iget-object v0, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->m9:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(Lni2/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/n;->h:Lni2/l$c;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni2/n;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;->sticker:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lni2/n;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lni2/f;

    .line 32
    .line 33
    iget-object v3, p0, Lni2/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lni2/f;-><init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lni2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni2/n;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lni2/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/android/util/a;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lni2/n;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lni2/n;->d:Lni2/l;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lni2/l;->A0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lni2/n;->o()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Lni2/n;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1, p1}, Lni2/n;->n(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lni2/n;->f:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v2, Lni2/n$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, p1}, Lni2/n$a;-><init>(Lni2/n;Ljava/util/List;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
