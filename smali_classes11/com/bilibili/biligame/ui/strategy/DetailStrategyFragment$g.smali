.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$g;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/bilibili/biligame/ui/strategy/b$e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Lcom/bilibili/biligame/ui/strategy/b$d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of p2, p2, Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Lcom/bilibili/biligame/ui/strategy/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/biligame/ui/strategy/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/b;->C1()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p4, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$g;->a:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lcom/bilibili/biligame/n;->g:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method
