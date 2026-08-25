.class Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/viewholder/n;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;->b:Lcom/bilibili/biligame/business/detail/tab/viewholder/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

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
    iget p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;->a:I

    .line 9
    .line 10
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
