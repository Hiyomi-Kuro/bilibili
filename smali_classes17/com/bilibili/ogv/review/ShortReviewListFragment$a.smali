.class Lcom/bilibili/ogv/review/ShortReviewListFragment$a;
.super Lgx1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/ShortReviewListFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/ogv/review/ShortReviewListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;->c:Lcom/bilibili/ogv/review/ShortReviewListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgx1/e;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;->c:Lcom/bilibili/ogv/review/ShortReviewListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Mx(Lcom/bilibili/ogv/review/ShortReviewListFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;->c:Lcom/bilibili/ogv/review/ShortReviewListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Nx(Lcom/bilibili/ogv/review/ShortReviewListFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;->c:Lcom/bilibili/ogv/review/ShortReviewListFragment;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->loadData(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
