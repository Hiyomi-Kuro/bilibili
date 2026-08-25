.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->n(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionGray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->n(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ox(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ox(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->getCanAddSeason()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->W0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ox(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->getPublishCollectionList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->X0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->cy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d$a;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$d;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ox(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/fragment/PublishCollectionSmallViewAdapter;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
