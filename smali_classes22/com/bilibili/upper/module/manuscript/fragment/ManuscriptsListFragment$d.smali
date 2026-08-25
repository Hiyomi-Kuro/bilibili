.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->n(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;->getUseNewSeason()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;->getCanSeason()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-class p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;

    .line 17
    .line 18
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/api/PublishCollectionChapterApiService;->getCollectionDataList(II)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
