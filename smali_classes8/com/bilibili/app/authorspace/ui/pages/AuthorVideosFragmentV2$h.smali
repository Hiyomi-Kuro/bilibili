.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->ry(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ky()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->sy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 55
    .line 56
    new-instance v4, Lzc/a;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Px()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->hasNext:Z

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ly(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ly(Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
