.class public final Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeFeedsWidget;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/home/view/HomeFeedsWidget$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "",
        "a",
        "D",
        "previousReportScreen",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:D

.field final synthetic b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->o(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/MallHomeBehavior$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/mall/ui/page/home/MallHomeBehavior$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->a:D

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->m(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->n(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lsf3/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->a:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->h(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->a:D

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->k(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    invoke-static {p2, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->q(Lcom/mall/ui/page/home/view/HomeFeedsWidget;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lg63/d;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    if-lt p1, p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->p(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/mall/ui/page/home/event/a;->C0()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->p(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p3, p2}, Lcom/mall/ui/page/home/event/a;->S0(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->l(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$b;->b:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->r(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
