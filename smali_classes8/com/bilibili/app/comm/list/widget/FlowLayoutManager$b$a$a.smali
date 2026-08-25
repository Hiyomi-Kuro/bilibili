.class public final Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;
.super Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a",
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;",
        "",
        "c",
        "lineSize",
        "b",
        "itemSizeInOther",
        "lineSizeInOther",
        "a",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/t;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sub-int p1, p2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x70

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :goto_0
    sub-int p1, v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager$b$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method
