.class public Lkv1/d;
.super Lnt3/d;
.source "BL"


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

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
    iput-object v0, p0, Lkv1/d;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r1(Lkv1/d;ILot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkv1/d;->v1(ILot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v1(ILot3/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkv1/d;->s1(I)Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->f:Z

    .line 9
    .line 10
    check-cast p2, Lkv1/e;

    .line 11
    .line 12
    iget-object p2, p2, Lkv1/e;->e:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lgx1/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv1/d;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j1(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkv1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkv1/e;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkv1/d;->s1(I)Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkv1/e;->J3(Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkv1/c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lkv1/c;-><init>(Lkv1/d;ILot3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    new-instance p2, Lkv1/e;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lkv1/e;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public s1(I)Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkv1/d;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv1/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt3/b;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnt3/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkv1/d;->s1(I)Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public w1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkv1/d;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lkv1/d;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
