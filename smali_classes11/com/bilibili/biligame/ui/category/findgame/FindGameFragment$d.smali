.class public final Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/findgame/FindGameFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$d;->a:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$d;->a:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Gx(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)Lgs/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lgs/y;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$d;->a:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Gx(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)Lgs/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lgs/y;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$d;->a:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Gx(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)Lgs/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lgs/y;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
