.class public final Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Ix(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Rx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Ox(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Qx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Tx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Ox(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Rx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->count:I

    .line 23
    .line 24
    div-int/lit8 v4, v3, 0xa

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    add-int/2addr v4, v1

    .line 33
    invoke-static {v2, v4}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Sx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 81
    .line 82
    sget v1, Lod/d;->w2:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showEmptyTips(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Kx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Nx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v0

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Ux(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method
