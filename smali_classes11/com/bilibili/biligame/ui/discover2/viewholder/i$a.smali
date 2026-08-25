.class Lcom/bilibili/biligame/ui/discover2/viewholder/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/i;->c4(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/discover2/viewholder/i;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/i$a;->a:Lcom/bilibili/biligame/ui/discover2/viewholder/i;

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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    return-void
.end method
