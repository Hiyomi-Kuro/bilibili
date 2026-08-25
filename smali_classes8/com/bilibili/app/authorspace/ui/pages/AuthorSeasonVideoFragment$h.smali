.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;-><init>()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "response",
        "",
        "Lzc/b;",
        "o",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ")",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v3, Lzc/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-direct {v3, v4}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AuthorSeasonVideoFragment"

    .line 12
    .line 13
    const-string v0, "load: onError"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->o(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Rx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Sx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "adapter"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, "footAdapter"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$h;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
