.class Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/viewholder/m;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->c:Lcom/bilibili/biligame/ui/discover2/viewholder/m;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 8
    .line 9
    .line 10
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
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->a:I

    .line 11
    .line 12
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->b:I

    .line 16
    .line 17
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;->a:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
