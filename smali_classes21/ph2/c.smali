.class public Lph2/c;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph2/c$c;,
        Lph2/c$d;,
        Lph2/c$e;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lph2/c$c;

.field private g:Lph2/c$d;

.field private h:Z

.field private i:[Landroid/view/View;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/viewpager/widget/ViewPager$i;

.field private n:Lph2/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lph2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lph2/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lph2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    iput p2, p0, Lph2/c;->a:I

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lph2/c;->i:[Landroid/view/View;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lph2/c;->j:Ljava/util/List;

    iput-object p1, p0, Lph2/c;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lph2/c;->n()V

    return-void
.end method

.method public static synthetic a(Lph2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph2/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lph2/c;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lph2/c;->p(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lph2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph2/c;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lph2/c;)Lph2/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->n:Lph2/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->k:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lph2/c;II)Lph2/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lph2/c;->m(II)Lph2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lph2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lph2/c;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lph2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lph2/c;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->i:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lph2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lph2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lph2/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private m(II)Lph2/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lph2/c;->a:I

    .line 5
    .line 6
    if-lt p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lph2/c;->i:[Landroid/view/View;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lph2/j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->d1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->u9:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lph2/c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->v6:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lph2/c;->d:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Mc:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lph2/c;->k:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 4
    .line 5
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->currentPage:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic p(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lph2/c;->g:Lph2/c$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lph2/c$d;->a(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph2/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lph2/c;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x2

    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lph2/c;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private r(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lph2/c;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lph2/c;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lph2/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lph2/b;-><init>(Lph2/c;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentItemViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lph2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lph2/c;->i:[Landroid/view/View;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, p0, Lph2/c;->a:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lph2/c;->i:[Landroid/view/View;

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lph2/j;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    return-object v1
.end method

.method public getSelectedItemDataPos()I
    .locals 4

    .line 1
    iget-object v0, p0, Lph2/c;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lph2/c;->a:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    iget-object v2, p0, Lph2/c;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lph2/c;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v1
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lph2/c;->k:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Lph2/c;->l:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lph2/c;->k:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lph2/c;->r(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lph2/c;->f:Lph2/c$c;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lph2/c$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lph2/c$c;-><init>(Lph2/c;Lph2/c$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lph2/c;->f:Lph2/c$c;

    .line 35
    .line 36
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v0, Lph2/c$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lph2/c$a;-><init>(Lph2/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lph2/c$c;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    new-instance v0, Lph2/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lph2/a;-><init>(Lph2/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lph2/c;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lph2/c;->getSelectedItemDataPos()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lph2/c$b;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lph2/c$b;-><init>(Lph2/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public setItemEventListener(Lph2/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/c;->n:Lph2/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickMoreListener(Lph2/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/c;->g:Lph2/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/c;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lph2/c;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 11
    .line 12
    iget-object v0, p0, Lph2/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowMusicDetailsEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lph2/c;->h:Z

    .line 2
    .line 3
    return-void
.end method
