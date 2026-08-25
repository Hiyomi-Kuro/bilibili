.class Lcom/bilibili/ogv/review/ReviewDetailActivity$a;
.super Lgx1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/ReviewDetailActivity;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic d:Lcom/bilibili/ogv/review/ReviewDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->d:Lcom/bilibili/ogv/review/ReviewDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgx1/e;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->d:Lcom/bilibili/ogv/review/ReviewDetailActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->h9(Lcom/bilibili/ogv/review/ReviewDetailActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget-object p3, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->d:Lcom/bilibili/ogv/review/ReviewDetailActivity;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->h9(Lcom/bilibili/ogv/review/ReviewDetailActivity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr p1, p3

    .line 41
    const p3, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p3

    .line 45
    cmpl-float p3, p1, p2

    .line 46
    .line 47
    if-ltz p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, p1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;->d:Lcom/bilibili/ogv/review/ReviewDetailActivity;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->i9(Lcom/bilibili/ogv/review/ReviewDetailActivity;F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
