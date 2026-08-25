.class Lcom/bilibili/biligame/widget/viewholder/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/viewholder/e;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/viewholder/e;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/viewholder/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e$a;->a:Lcom/bilibili/biligame/widget/viewholder/e;

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
    .locals 3
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    if-ne v1, p4, :cond_1

    .line 28
    .line 29
    sget-wide v1, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p4, 0x0

    .line 37
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-wide p2, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    return-void
.end method
