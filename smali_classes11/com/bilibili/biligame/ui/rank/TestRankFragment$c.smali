.class public final Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/TestRankFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/rank/TestRankFragment$c",
        "Lts/b;",
        "",
        "lastPosition",
        "Lgf3/s;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/rank/TestRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/TestRankFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Jx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)Lcom/bilibili/biligame/viewmodel/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "viewModel"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e;->z3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lts/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/TestRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/TestRankFragment;->Jx(Lcom/bilibili/biligame/ui/rank/TestRankFragment;)Lcom/bilibili/biligame/viewmodel/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "viewModel"

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/e;->D3(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
