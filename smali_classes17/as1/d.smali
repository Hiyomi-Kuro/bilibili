.class public Las1/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Las1/d$a;


# direct methods
.method public constructor <init>(ZLas1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Las1/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Las1/d;->b:Las1/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Las1/d;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->D()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h;->C()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Las1/d;->b:Las1/d$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Las1/d;->b:Las1/d$a;

    .line 15
    .line 16
    invoke-interface {p3}, Las1/d$a;->hasNextPage()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Las1/d;->b:Las1/d$a;

    .line 23
    .line 24
    invoke-interface {p3}, Las1/d$a;->isLoading()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    if-lt p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Las1/d;->b:Las1/d$a;

    .line 53
    .line 54
    invoke-interface {p1}, Las1/d$a;->b0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
