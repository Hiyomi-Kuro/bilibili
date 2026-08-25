.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/viewholder/d$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->c4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, La31/j;->f:Lcom/bilibili/biligame/detail/widget/head/NoScrollTabLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, La31/j;->f:Lcom/bilibili/biligame/detail/widget/head/NoScrollTabLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$b;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La31/j;->f:Lcom/bilibili/biligame/detail/widget/head/NoScrollTabLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
