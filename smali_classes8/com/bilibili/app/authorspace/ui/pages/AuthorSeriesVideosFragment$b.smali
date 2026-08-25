.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$b;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$b;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->L3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
