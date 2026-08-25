.class Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic g:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;->g:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llt3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;->g:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lnt3/c;->Y0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Llt3/a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    return v2
.end method
