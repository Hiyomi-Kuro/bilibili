.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Sx(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$c",
        "Lts/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "lastPosition",
        "j",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lts/b;->j(I)V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->loadMore()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/h;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->uy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Dy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ey(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->C()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lts/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Gy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
