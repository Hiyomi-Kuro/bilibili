.class public Lcom/bilibili/ogv/misc/sponsor/a;
.super Lnt3/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/sponsor/a$a;
    }
.end annotation


# instance fields
.field private h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;",
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
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/ogv/misc/sponsor/a;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r1(Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/a;->s1(Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s1(Lot3/a;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p0, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->f:Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "main.member-index.0.0"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v0 .. v10}, Lgx1/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lnv1/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lnv1/h;-><init>(Lot3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/ogv/misc/sponsor/a;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/bilibili/ogv/misc/sponsor/a$a;->J3(Lcom/bilibili/ogv/misc/sponsor/a$a;ILcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bilibili/ogv/misc/sponsor/a$a;->K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t1(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/bilibili/ogv/misc/sponsor/a;->h:I

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lcom/bilibili/ogv/misc/sponsor/a;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt3/d;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
