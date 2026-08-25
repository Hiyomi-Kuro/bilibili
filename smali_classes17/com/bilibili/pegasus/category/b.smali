.class Lcom/bilibili/pegasus/category/b;
.super Lnt3/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/b$d;,
        Lcom/bilibili/pegasus/category/b$f;,
        Lcom/bilibili/pegasus/category/b$g;,
        Lcom/bilibili/pegasus/category/b$e;
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/pegasus/category/AdvertiseFragment;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lcom/bilibili/pegasus/category/b$d;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/b;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b;->h:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/category/b;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ltk/g;->t:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b;->l:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic r1(Lcom/bilibili/pegasus/category/b;)Lcom/bilibili/pegasus/category/AdvertiseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/b;->h:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private y1(Lcom/bilibili/pegasus/category/b$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->K3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/widgets/c;->P3(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->K3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->K3()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/widgets/c;->P3(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method A1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->getBannerList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->getBannerList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->recommend:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->hotRecommend:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method B1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v3, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/16 v0, 0x65

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x66

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    :goto_1
    const/16 v2, 0x67

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lnt3/b$b;->e(III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/b$g;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/pegasus/category/b$g;->h:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/pegasus/category/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/b$a;-><init>(Lcom/bilibili/pegasus/category/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/pegasus/category/b$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/b$b;-><init>(Lcom/bilibili/pegasus/category/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/category/b$f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/bilibili/pegasus/category/b$f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/pegasus/category/b$f;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/pegasus/category/b$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/category/b$c;-><init>(Lcom/bilibili/pegasus/category/b;Lot3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/bilibili/pegasus/category/b$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/bilibili/pegasus/category/b$d;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/pegasus/category/b;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/bilibili/pegasus/widgets/c;->Q3(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lcom/bilibili/pegasus/category/b$f;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lcom/bilibili/pegasus/category/b$f;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/pegasus/category/b;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/bilibili/pegasus/category/b$f;->J3(Lcom/bilibili/pegasus/category/b$f;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Lcom/bilibili/pegasus/category/b$g;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lcom/bilibili/pegasus/category/b$g;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lcom/bilibili/pegasus/category/b$g;->J3(Lcom/bilibili/pegasus/category/b$g;Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    instance-of p2, p1, Lcom/bilibili/pegasus/category/b$e;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/pegasus/category/b$e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/b$e;->K3()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/category/b$d;->T3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/pegasus/category/b$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, 0x65

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/pegasus/category/b$f;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/pegasus/category/b;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lcom/bilibili/pegasus/category/b$f;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const/16 v0, 0x67

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/category/b$g;->K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/pegasus/category/b$g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/16 v0, 0x66

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/pegasus/category/b$e;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lcom/bilibili/pegasus/category/b$e;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/b;->v1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/b;->w1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/b;->x1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/category/b;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method t1()I
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnt3/b;->c1(I)Lnt3/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lnt3/b$a;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/widgets/c;->R3()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/widgets/c;->S3()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public v1(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/category/b$d;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/pegasus/category/b;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/b;->y1(Lcom/bilibili/pegasus/category/b$d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/b;->n:Z

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->R3()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public w1(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/category/b$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->S3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b;->m:Lcom/bilibili/pegasus/category/b$d;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x1(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/category/b$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/c;->S3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method z1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b;->l:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Ltk/e;->N7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
