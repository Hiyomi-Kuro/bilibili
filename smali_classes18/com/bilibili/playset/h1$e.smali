.class Lcom/bilibili/playset/h1$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/h1;->g1(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;Lcom/bilibili/playset/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

.field final synthetic c:Lcom/bilibili/playset/o;

.field final synthetic d:Lcom/bilibili/playset/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/h1;Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;Lcom/bilibili/playset/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/h1$e;->d:Lcom/bilibili/playset/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/h1$e;->b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/h1$e;->n(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V
    .locals 5
    .param p1    # Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/h1$e;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/h1$e;->b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 9
    .line 10
    iget v1, v0, Lp52/a;->curPage:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lp52/a;->curPage:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->medias:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/playset/h1$e;->b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 28
    .line 29
    iget-boolean v4, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 30
    .line 31
    iput-boolean v4, v3, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->addItems(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/playset/h1$e;->d:Lcom/bilibili/playset/h1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 63
    .line 64
    iput v2, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->O3()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 73
    .line 74
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->N3()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->c:Lcom/bilibili/playset/o;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/playset/o;->e:Lcom/bilibili/playset/api/e;

    .line 83
    .line 84
    iput v1, v0, Lcom/bilibili/playset/api/e;->a:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/playset/o;->N3()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/h1$e;->b:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, Lp52/a;->isLoading:Z

    .line 93
    .line 94
    return-void
.end method
