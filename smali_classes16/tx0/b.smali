.class public Ltx0/b;
.super Lnt3/d;
.source "BL"

# interfaces
.implements Lmx0/j$c;
.implements Lmx0/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx0/b$c;,
        Ltx0/b$e;,
        Ltx0/b$i;,
        Ltx0/b$d;,
        Ltx0/b$g;,
        Ltx0/b$h;,
        Ltx0/b$f;
    }
.end annotation


# static fields
.field private static u:Landroid/content/Context;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnBanner;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnHotspot;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Lmx0/j;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field q:Z

.field r:Z

.field private s:Landroid/view/View$OnClickListener;

.field t:Ltx0/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltx0/b;->m:I

    .line 6
    .line 7
    iput v0, p0, Ltx0/b;->n:I

    .line 8
    .line 9
    iput v0, p0, Ltx0/b;->o:I

    .line 10
    .line 11
    iput v0, p0, Ltx0/b;->p:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ltx0/b;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltx0/b;->r:Z

    .line 17
    .line 18
    new-instance v0, Ltx0/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltx0/b$a;-><init>(Ltx0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltx0/b;->s:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p1, p0, Ltx0/b;->k:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltx0/b;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltx0/b;->j:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltx0/b;->h:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lmx0/j;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p0}, Lmx0/j;-><init>(Lmx0/j$c;Landroidx/fragment/app/Fragment;Lmx0/j$d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltx0/b;->l:Lmx0/j;

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/column/base/ColumnApplication;->c()Lcom/bilibili/column/base/ColumnApplication;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Ltx0/b;->u:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method

.method private E1(Ltx0/b$c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lwx0/h;->L3()I

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
    invoke-virtual {p1, v0}, Lwx0/h;->P3(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwx0/h;->L3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lwx0/h;->L3()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwx0/h;->P3(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r1(Ltx0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s1()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ltx0/b;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private y1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltx0/b;->k:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v1, v2}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method


# virtual methods
.method public A1(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/api/response/Column;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/bilibili/column/api/response/Column;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ltx0/b;->l:Lmx0/j;

    .line 17
    .line 18
    iget-object v3, p1, Lmx0/j;->d:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltx0/b;->w1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static/range {v2 .. v9}, Lnx0/h;->o(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/column/api/response/Column;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public B1(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltx0/b$c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ltx0/b$c;

    .line 13
    .line 14
    iput-object p1, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Ltx0/b;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltx0/b;->E1(Ltx0/b$c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ltx0/b;->q:Z

    .line 27
    .line 28
    iget-object p1, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwx0/h;->R3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Ltx0/b;->r:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwx0/h;->R3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public C1(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltx0/b$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltx0/b$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwx0/h;->S3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltx0/b;->t:Ltx0/b$c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D1(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ltx0/b$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ltx0/b$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwx0/h;->S3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public F1(Lcom/bilibili/column/api/response/ColumnHomeTab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->banners:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltx0/b;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->banners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->hotspots:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->hotspots:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->articles:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnHomeTab;->articles:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public G1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltx0/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public I1(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/column/api/response/Column;

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/bilibili/column/api/response/Column;->id:J

    .line 25
    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq p3, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le p3, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, v2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx0/b;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx0/b;->i:Ljava/util/List;

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
    iput v0, p0, Ltx0/b;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/16 v3, 0x65

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lnt3/b$b;->f(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ltx0/b;->n:I

    .line 38
    .line 39
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    iput v3, p0, Ltx0/b;->p:I

    .line 51
    .line 52
    const/16 v4, 0x67

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lnt3/b$b;->f(II)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    if-ge v3, v0, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Ltx0/b;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bilibili/column/api/response/Column;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Lcom/bilibili/column/api/response/Column;->recImage:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x3e7

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4}, Lnt3/b$b;->f(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget v4, v4, Lcom/bilibili/column/api/response/Column;->templateId:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-eq v4, v5, :cond_4

    .line 91
    .line 92
    const/16 v4, -0x8b9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Lnt3/b$b;->f(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1, v2, v5}, Lnt3/b$b;->f(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v2, v5}, Lnt3/b$b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 5

    .line 1
    instance-of p3, p1, Ltx0/b$c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Ltx0/b$c;

    .line 7
    .line 8
    iget-object v0, p0, Ltx0/b;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lwx0/h;->Q3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of p3, p1, Ltx0/b$e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Ltx0/b$e;

    .line 19
    .line 20
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ltx0/b$e;->N3(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of p3, p1, Ltx0/b$i;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Ltx0/b$i;

    .line 32
    .line 33
    iget-object v1, p0, Ltx0/b;->h:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-virtual {p3, v1}, Ltx0/b$i;->K3(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p0, Ltx0/b;->m:I

    .line 47
    .line 48
    iget v1, p0, Ltx0/b;->p:I

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    iget v1, p0, Ltx0/b;->o:I

    .line 52
    .line 53
    add-int/2addr p3, v1

    .line 54
    iget v1, p0, Ltx0/b;->n:I

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    instance-of v1, p1, Ltx0/b$d;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sub-int v1, p2, p3

    .line 62
    .line 63
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ltz v1, :cond_6

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/column/api/response/Column;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ltx0/b$d;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ltx0/b$d;->J3(Lcom/bilibili/column/api/response/Column;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v4, p0, Ltx0/b;->s:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    :goto_3
    instance-of v1, p1, Ltx0/b$h;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sub-int v1, p2, p3

    .line 111
    .line 112
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v2, 0x0

    .line 122
    :goto_4
    if-ltz v1, :cond_a

    .line 123
    .line 124
    if-lt v1, v2, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/column/api/response/Column;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ltx0/b$h;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ltx0/b$h;->J3(Lcom/bilibili/column/api/response/Column;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    iget-object v4, p0, Ltx0/b;->s:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    return-void

    .line 155
    :cond_b
    :goto_6
    instance-of v1, p1, Ltx0/b$g;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    sub-int/2addr p2, p3

    .line 160
    iget-object p3, p0, Ltx0/b;->h:Ljava/util/List;

    .line 161
    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_c
    if-ltz p2, :cond_e

    .line 169
    .line 170
    if-lt p2, v0, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    iget-object p3, p0, Ltx0/b;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/bilibili/column/api/response/Column;

    .line 180
    .line 181
    check-cast p1, Ltx0/b$g;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ltx0/b$g;->J3(Lcom/bilibili/column/api/response/Column;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Ltx0/b;->s:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    nop

    .line 199
    :cond_e
    :goto_7
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/16 v0, -0x8b9

    .line 2
    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x3e7

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1, p0}, Ltx0/b$e;->J3(Landroid/view/ViewGroup;Lnt3/a;)Ltx0/b$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1, p0}, Ltx0/b$c;->T3(Landroid/view/ViewGroup;Lnt3/a;)Ltx0/b$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p2, p0, Ltx0/b;->l:Lmx0/j;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltx0/b;->w1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p0, p2, v0}, Ltx0/b$d;->K3(Landroid/view/ViewGroup;Lnt3/a;Lmx0/j;Ljava/lang/String;)Ltx0/b$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p2, p0, Ltx0/b;->l:Lmx0/j;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltx0/b;->w1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p0, p2, v0}, Ltx0/b$h;->K3(Landroid/view/ViewGroup;Lnt3/a;Lmx0/j;Ljava/lang/String;)Ltx0/b$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object p2, p0, Ltx0/b;->l:Lmx0/j;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltx0/b;->w1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p0, p2, v0}, Ltx0/b$g;->K3(Landroid/view/ViewGroup;Lnt3/a;Lmx0/j;Ljava/lang/String;)Ltx0/b$g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-static {p1, p0}, Ltx0/b$i;->J3(Landroid/view/ViewGroup;Lnt3/a;)Ltx0/b$i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    new-instance p2, Ltx0/b$f;

    .line 78
    .line 79
    invoke-direct {p2, p1, p0}, Ltx0/b$f;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Ltx0/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx0/b$b;-><init>(Ltx0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx0/b;->B1(Lot3/a;)V

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
    invoke-virtual {p0, p1}, Ltx0/b;->C1(Lot3/a;)V

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
    invoke-virtual {p0, p1}, Ltx0/b;->D1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u1(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltx0/b;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    :goto_0
    sub-int v6, v2, p1

    .line 33
    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Ltx0/b;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/bilibili/column/api/response/Column;

    .line 43
    .line 44
    iget-wide v6, v6, Lcom/bilibili/column/api/response/Column;->id:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-int/2addr v2, v4

    .line 60
    :goto_1
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ltx0/b;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/column/api/response/Column;

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/bilibili/column/api/response/Column;->id:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge p1, v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v4

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_2
    return-object v1
.end method

.method public v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(ZLcom/bilibili/column/api/response/Column;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/Column;->isMyLike()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/bilibili/column/api/response/Column;->likeState:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/column/api/response/Column;->changeMyLikeState(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/b;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    return v0
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/b;->t:Ltx0/b$c;

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
    invoke-virtual {v0}, Lwx0/h;->R3()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lwx0/h;->S3()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
