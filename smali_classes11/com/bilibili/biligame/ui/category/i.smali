.class public Lcom/bilibili/biligame/ui/category/i;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"

# interfaces
.implements Lnw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/e;",
        "Lnw/c<",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

.field private l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/biligame/ui/category/viewholder/d;

.field private v:Landroidx/recyclerview/widget/RecyclerView$t;

.field private w:Landroid/view/LayoutInflater;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lnw/d;

.field private z:Lcom/bilibili/biligame/ui/category/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/category/i$b<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/ui/category/i;->o:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->t:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->u:Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->v:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->w:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->x:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bilibili/biligame/ui/category/i;->l:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic C1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/category/i;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D1(Lcom/bilibili/biligame/ui/category/i;)Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/i;->A:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/bilibili/biligame/ui/category/i;Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->A:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/bilibili/biligame/ui/category/i;)Lcom/bilibili/biligame/ui/category/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/i;->z:Lcom/bilibili/biligame/ui/category/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic G1()V
    .locals 0

    .line 1
    return-void
.end method

.method private P1(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->s:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/i;->l:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "biligame_tips_game_category_custom.png"

    .line 39
    .line 40
    invoke-static {v1}, Lzs/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/category/i;->s:Z

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/biligame/widget/GuideView$a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/i;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/GuideView$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GuideView$a;->g(Landroid/view/View;)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GuideView$a;->b(Landroid/view/View;)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/bilibili/biligame/widget/GuideView$Direction;->COVER_TOP:Lcom/bilibili/biligame/widget/GuideView$Direction;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GuideView$a;->c(Lcom/bilibili/biligame/widget/GuideView$Direction;)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/bilibili/biligame/widget/GuideView$Shape;->NONE:Lcom/bilibili/biligame/widget/GuideView$Shape;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GuideView$a;->f(Lcom/bilibili/biligame/widget/GuideView$Shape;)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/bilibili/biligame/ui/category/h;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/category/h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GuideView$a;->e(Lcom/bilibili/biligame/widget/GuideView$c;)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/biligame/widget/GuideView$a;->d(II)Lcom/bilibili/biligame/widget/GuideView$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/GuideView$a;->a()Lcom/bilibili/biligame/widget/GuideView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/GuideView;->m()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Lnw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw/b<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lnw/b;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->A:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 8
    .line 9
    return-void
.end method

.method H1(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->y:Lnw/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lnw/d;->f(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method I1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->m:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/i;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/i;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public K1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryList;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/bilibili/biligame/ui/category/i;->o:I

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/i;->p:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L1(Lcom/bilibili/biligame/ui/category/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/category/i$b<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->z:Lcom/bilibili/biligame/ui/category/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/i;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->u:Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->e7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/i;->P1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method Q1(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->y:Lnw/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnw/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lnw/d;->i(Landroidx/recyclerview/widget/RecyclerView$c0;Lnw/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnw/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lnw/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->y:Lnw/d;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/biligame/ui/category/i$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/category/i$a;-><init>(Lcom/bilibili/biligame/ui/category/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnw/d;->h(Lnw/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/i;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->x:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/a;->b4(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/biligame/ui/category/i;->o:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lcom/bilibili/biligame/ui/category/i;->o:I

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->n:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/biligame/ui/category/i;->o:I

    .line 29
    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/biligame/api/BiligameCategoryList;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/b;->p4(Lcom/bilibili/biligame/api/BiligameCategoryList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, p1, Lcom/bilibili/biligame/ui/category/viewholder/o;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/o;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/o;->r4(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->u:Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/viewholder/d;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "biligame_hold_category_empty.webp"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/i;->u:Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/viewholder/d;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/i;->P1(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/biligame/ui/category/viewholder/a;->c4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/i;->w:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-static {p2, p1, p0}, Lcom/bilibili/biligame/ui/category/viewholder/b;->q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/o;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/i;->v:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/o;-><init>(Landroid/view/ViewGroup;Lnt3/a;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_3
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/category/viewholder/d;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
