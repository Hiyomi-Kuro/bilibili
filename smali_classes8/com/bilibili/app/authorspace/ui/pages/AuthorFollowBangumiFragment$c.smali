.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->hasNextPage()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$c;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
