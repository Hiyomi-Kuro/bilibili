.class public final Lmr1/o$d;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr1/o;->c1(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;Lrr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "mr1/o$d",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "rpcResult",
        "o",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

.field final synthetic c:Lmr1/o;

.field final synthetic d:Lrr1/g;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;Lmr1/o;Lrr1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lmr1/o$d;->c:Lmr1/o;

    .line 4
    .line 5
    iput-object p3, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrr1/g;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrr1/g;->N3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lpr1/a;->isLoading:Z

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr1/o$d;->p(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr1/o$d;->o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lor1/c;->a:Lor1/c;

    .line 5
    .line 6
    iget-object v1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lor1/c;->b(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    iget v0, p1, Lpr1/a;->curPage:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpr1/a;->curPage:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->medias:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->addItems(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmr1/o$d;->c:Lmr1/o;

    .line 44
    .line 45
    iget-object v3, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrr1/g;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, p1, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrr1/g;->N3()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrr1/g;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput v0, p1, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrr1/g;->L3()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrr1/g;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput v0, p1, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lmr1/o$d;->d:Lrr1/g;

    .line 110
    .line 111
    invoke-virtual {p1}, Lrr1/g;->L3()V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p1, p0, Lmr1/o$d;->b:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Lpr1/a;->isLoading:Z

    .line 118
    .line 119
    return-void
.end method
