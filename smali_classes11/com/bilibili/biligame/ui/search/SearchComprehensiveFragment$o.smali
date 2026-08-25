.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->xy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$o",
        "Lwv/l;",
        "Lgf3/s;",
        "m",
        "",
        "switch",
        "a",
        "f",
        "",
        "l",
        "d",
        "k",
        "g",
        "n",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameSearchGame;

.field final synthetic b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    const-string v4, "button_status"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Xx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->a(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwv/k;->i(Lwv/m;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->j(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    const-string v4, "button_status"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->fy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->d(Lwv/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwv/k;->e(Lwv/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->backgroundImage:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->b:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$o;->a:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 40
    .line 41
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z0(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
