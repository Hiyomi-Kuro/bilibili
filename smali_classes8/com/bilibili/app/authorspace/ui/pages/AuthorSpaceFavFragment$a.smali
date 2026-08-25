.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/playset/api/PlaySetGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySetGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/bilibili/app/authorspace/ui/pages/i;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Lcom/bilibili/app/authorspace/ui/pages/i;)Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Z)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
