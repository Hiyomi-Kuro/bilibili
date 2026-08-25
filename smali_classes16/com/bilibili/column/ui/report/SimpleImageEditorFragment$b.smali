.class Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Dx(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method
