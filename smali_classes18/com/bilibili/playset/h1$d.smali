.class Lcom/bilibili/playset/h1$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/h1;->h1(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/playset/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/o;

.field final synthetic c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

.field final synthetic d:Lcom/bilibili/playset/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/h1;Lcom/bilibili/playset/o;Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/h1$d;->d:Lcom/bilibili/playset/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/h1$d;->c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/h1$d;->d:Lcom/bilibili/playset/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/h1;->a1(Lcom/bilibili/playset/h1;)Lcom/bilibili/playset/PlaySetFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/h1$d;->d:Lcom/bilibili/playset/h1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playset/h1;->a1(Lcom/bilibili/playset/h1;)Lcom/bilibili/playset/PlaySetFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playset/h1$d;->d:Lcom/bilibili/playset/h1;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/playset/h1;->a1(Lcom/bilibili/playset/h1;)Lcom/bilibili/playset/PlaySetFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->curPage:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 12
    .line 13
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySetPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/h1$d;->n(Lcom/bilibili/playset/api/PlaySetPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetPageData;)V
    .locals 4
    .param p1    # Lcom/bilibili/playset/api/PlaySetPageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/h1$d;->c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 18
    .line 19
    iget-boolean v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->hasMore:Z

    .line 20
    .line 21
    iput-boolean v3, v2, Lcom/bilibili/playset/api/PlaySetPageData;->hasMore:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->addItems(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/playset/h1$d;->d:Lcom/bilibili/playset/h1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->hasMore:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 68
    .line 69
    iput v0, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->N3()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->b:Lcom/bilibili/playset/o;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 78
    .line 79
    iput v0, v1, Lcom/bilibili/playset/api/e;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->N3()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/h1$d;->c:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->isLoading:Z

    .line 88
    .line 89
    return-void
.end method
