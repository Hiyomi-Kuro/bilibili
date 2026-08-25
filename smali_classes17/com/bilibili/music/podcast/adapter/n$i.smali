.class public final Lcom/bilibili/music/podcast/adapter/n$i;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/n;->r0(Lpr1/a;Lcom/bilibili/music/podcast/adapter/n$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/adapter/n$i",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "",
        "i",
        "data",
        "p",
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
.field final synthetic b:Lcom/bilibili/music/podcast/adapter/n$e;

.field final synthetic c:Lpr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr1/a<",
            "Lpr1/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/music/podcast/adapter/n;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/adapter/n$e;Lpr1/a;Lcom/bilibili/music/podcast/adapter/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/n$e;",
            "Lpr1/a<",
            "Lpr1/b;",
            ">;",
            "Lcom/bilibili/music/podcast/adapter/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/adapter/n$i;->d:Lcom/bilibili/music/podcast/adapter/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->d:Lcom/bilibili/music/podcast/adapter/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/adapter/n;->a1(Lcom/bilibili/music/podcast/adapter/n;)Lcom/bilibili/music/podcast/fragment/MainFavMenuFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->K3()Lcom/bilibili/music/podcast/collection/api/a;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->N3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lpr1/a;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/n$i;->p(Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/n$i;->o(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;-><init>(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    return-object p1
.end method

.method public p(Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;->getOffset()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setOffset(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;->getHasMore()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setHasMore(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;->getMenuList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const/4 p1, 0x3

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    xor-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 54
    .line 55
    check-cast v3, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->addItems(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->d:Lcom/bilibili/music/podcast/adapter/n;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 81
    .line 82
    check-cast v0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getHasMore()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput v4, p1, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->N3()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/n$e;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iput p1, v0, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->L3()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/n$e;->K3()Lcom/bilibili/music/podcast/collection/api/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iput p1, v0, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    .line 134
    .line 135
    :goto_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->b:Lcom/bilibili/music/podcast/adapter/n$e;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/n$e;->L3()V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$i;->c:Lpr1/a;

    .line 141
    .line 142
    check-cast p1, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 143
    .line 144
    iput-boolean v2, p1, Lpr1/a;->isLoading:Z

    .line 145
    .line 146
    return-void
.end method
