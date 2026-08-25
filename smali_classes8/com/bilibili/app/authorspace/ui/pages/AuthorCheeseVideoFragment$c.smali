.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$c;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;->Kx(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$c",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lzc/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lzc/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    if-nez v1, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
