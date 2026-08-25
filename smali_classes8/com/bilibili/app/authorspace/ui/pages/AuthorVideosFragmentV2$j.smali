.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->ay(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
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

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzc/b;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$e;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$d;->I3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Lzc/a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;

    .line 42
    .line 43
    check-cast v0, Lzc/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v1, v0, Lzc/a;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 66
    .line 67
    check-cast v0, Lzc/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/Space;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j$a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j$a;-><init>(Landroid/widget/Space;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoSeasonHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->zy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$j;->c:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
