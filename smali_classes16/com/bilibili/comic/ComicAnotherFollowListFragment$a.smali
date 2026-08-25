.class Lcom/bilibili/comic/ComicAnotherFollowListFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comic/ComicAnotherFollowListFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comic/ComicAnotherFollowListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/comic/ComicAnotherFollowListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comic/ComicAnotherFollowListFragment$a;->a:Lcom/bilibili/comic/ComicAnotherFollowListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/ComicAnotherFollowListFragment$a;->a:Lcom/bilibili/comic/ComicAnotherFollowListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comic/ComicAnotherFollowListFragment;->Dx(Lcom/bilibili/comic/ComicAnotherFollowListFragment;)Lfy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfy0/a;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method
