.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;->g:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llt3/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;->g:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->ny(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$g;->f:I

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p3, p1

    .line 27
    move v0, p3

    .line 28
    :goto_0
    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
