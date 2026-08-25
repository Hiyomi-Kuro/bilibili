.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->h:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    iput p4, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->f:I

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->g:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llt3/a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;

    .line 2
    .line 3
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->h:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->n9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->f:I

    .line 18
    .line 19
    iget p3, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$c;->g:I

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
