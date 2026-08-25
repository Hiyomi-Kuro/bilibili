.class Lcom/bilibili/biligame/ui/attention/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/o;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/o$a;->a:Lcom/bilibili/biligame/ui/attention/o;

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
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/o$a;->a:Lcom/bilibili/biligame/ui/attention/o;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/biligame/ui/attention/o;->b4(Lcom/bilibili/biligame/ui/attention/o;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/bilibili/biligame/n;->g:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
