.class public Lcom/bilibili/biligame/ui/strategy/b;
.super Lbq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/strategy/b$c;,
        Lcom/bilibili/biligame/ui/strategy/b$e;,
        Lcom/bilibili/biligame/ui/strategy/b$d;,
        Lcom/bilibili/biligame/ui/strategy/b$b;
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/bilibili/biligame/widget/t0;

.field private n:Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private D1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/t;->b()Lcom/bilibili/biligame/helper/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/t;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method static synthetic x1(Lcom/bilibili/biligame/ui/strategy/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/strategy/b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y1(Lcom/bilibili/biligame/ui/strategy/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->j:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->m:Lcom/bilibili/biligame/widget/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnt3/b;->c1(I)Lnt3/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lnt3/b$a;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b;->m:Lcom/bilibili/biligame/widget/t0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/strategy/b$d;->b4(Lcom/bilibili/biligame/widget/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/strategy/b;->k:Z

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnt3/b;->c1(I)Lnt3/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lnt3/b$a;->c:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public E1(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/t;->b()Lcom/bilibili/biligame/helper/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/t;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/strategy/b;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H1(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->n:Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/b;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public I1(Lcom/bilibili/biligame/widget/t0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->m:Lcom/bilibili/biligame/widget/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->n:Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->m:Lcom/bilibili/biligame/widget/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->n:Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x65

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/strategy/b;->D1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/widget/viewholder/k;->d4(Z)Lcom/bilibili/biligame/widget/viewholder/k;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/bilibili/biligame/widget/viewholder/k;->e4(Lcom/bilibili/biligame/api/BiligameStrategyPage;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of p2, p1, Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/bilibili/biligame/ui/strategy/b;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/biligame/ui/strategy/b$c;->d4(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of p2, p1, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bilibili/biligame/ui/strategy/b;->n:Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->o:I

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/biligame/ui/strategy/b$e;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of p2, p1, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/b;->m:Lcom/bilibili/biligame/widget/t0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/b$d;->b4(Lcom/bilibili/biligame/widget/t0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/widget/viewholder/k;-><init>(Landroid/view/ViewGroup;Lnt3/a;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/viewholder/k;->c4(Z)Lcom/bilibili/biligame/widget/viewholder/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, p0, v1}, Lcom/bilibili/biligame/ui/strategy/b$c;-><init>(Lcom/bilibili/biligame/ui/strategy/b;Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const/16 v0, 0x66

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0, v1}, Lcom/bilibili/biligame/ui/strategy/b$e;-><init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/16 v0, 0x67

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, v1}, Lcom/bilibili/biligame/ui/strategy/b$d;-><init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/strategy/b$a;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    return-object v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt3/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "game_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public v1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public z1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
