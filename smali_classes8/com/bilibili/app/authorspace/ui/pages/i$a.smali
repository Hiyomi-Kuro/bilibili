.class Lcom/bilibili/app/authorspace/ui/pages/i$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/i;->c1(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V
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
.field final synthetic b:Lcom/bilibili/playset/n;

.field final synthetic c:Lcom/bilibili/playset/api/PlaySetGroup;

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/pages/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/i;Lcom/bilibili/playset/n;Lcom/bilibili/playset/api/PlaySetGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/i;->Y0(Lcom/bilibili/app/authorspace/ui/pages/i;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/i;->Y0(Lcom/bilibili/app/authorspace/ui/pages/i;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/i;->Y0(Lcom/bilibili/app/authorspace/ui/pages/i;)Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 12
    .line 13
    iput v1, v0, Lcom/bilibili/playset/api/FootData;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playset/n;->N3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$a;->n(Lcom/bilibili/playset/api/PlaySetPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetPageData;)V
    .locals 3
    .param p1    # Lcom/bilibili/playset/api/PlaySetPageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/playset/api/PlaySetGroup;->addItems(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySetGroup;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    sub-int/2addr p1, v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/playset/api/PlaySetGroup;->getTotalCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 63
    .line 64
    iput v0, v1, Lcom/bilibili/playset/api/FootData;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/playset/n;->N3()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 73
    .line 74
    iput v1, v0, Lcom/bilibili/playset/api/FootData;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/playset/n;->M3()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->b:Lcom/bilibili/playset/n;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 83
    .line 84
    iput v1, v0, Lcom/bilibili/playset/api/FootData;->a:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/playset/n;->M3()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$a;->c:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

    .line 93
    .line 94
    return-void
.end method
