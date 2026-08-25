.class public final Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Kx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Ux(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Vx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Qx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->n(Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;->getEpisodeNewList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;->getEpisodeNewList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;->getEpisodeNewList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/bilibili/search2/api/EpisodeNew;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Lx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/search2/e;->setClicked(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Ox(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Kx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    invoke-static {v0, v3}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Sx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Ix(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Lcom/bilibili/search2/result/bangumi/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;->getEpisodeNewList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/bangumi/e;->S0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Qx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/EpisodesNewItem;->getEpisodeNewList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    if-ge p1, v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Rx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Wx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Rx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Kx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Tx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Wx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method
