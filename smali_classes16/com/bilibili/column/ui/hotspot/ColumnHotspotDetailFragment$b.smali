.class Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->c:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->b:I

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

    .line 1
    iget-object p4, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->c:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Ex(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eq p2, p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->c:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 10
    .line 11
    iget-object p4, p4, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->S:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p2, p3, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->a:I

    .line 24
    .line 25
    iget p3, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->b:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :cond_1
    iget p2, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->a:I

    .line 31
    .line 32
    iget p3, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$b;->b:I

    .line 33
    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
