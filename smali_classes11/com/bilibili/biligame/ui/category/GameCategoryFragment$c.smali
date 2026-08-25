.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;->a:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;->a:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;->a:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/i;->H1(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method
