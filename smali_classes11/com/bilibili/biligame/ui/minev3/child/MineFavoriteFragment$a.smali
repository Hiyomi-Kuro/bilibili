.class Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$a;->b:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$a;->a:I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p2, p2, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment$a;->a:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
