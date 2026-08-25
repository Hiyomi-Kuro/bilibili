.class Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Kx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Lx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lcom/bilibili/column/ui/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    if-ge p3, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Lx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lcom/bilibili/column/ui/manager/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/bilibili/column/ui/manager/a;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Mx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez p2, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Nx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lyx0/h;

    .line 56
    .line 57
    invoke-virtual {p3}, Lyx0/h;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    sub-int/2addr p2, p3

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Ox(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;)Lpx0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyx0/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyx0/h;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Px(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment$a;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p1, p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Px(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
