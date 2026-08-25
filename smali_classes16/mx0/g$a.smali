.class Lmx0/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmx0/g;


# direct methods
.method constructor <init>(Lmx0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/g$a;->a:Lmx0/g;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Lmx0/g;->b(Lmx0/g;I)I

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lmx0/g;->d(Lmx0/g;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 35
    .line 36
    invoke-static {p1}, Lmx0/g;->e(Lmx0/g;)Lmx0/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmx0/g;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 49
    .line 50
    invoke-static {p2}, Lmx0/g;->a(Lmx0/g;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ge p2, p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lmx0/g;->b(Lmx0/g;I)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 62
    .line 63
    invoke-static {p2}, Lmx0/g;->c(Lmx0/g;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 68
    .line 69
    invoke-static {v0}, Lmx0/g;->a(Lmx0/g;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt p2, v0, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 76
    .line 77
    invoke-static {p2}, Lmx0/g;->a(Lmx0/g;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Lmx0/g;->d(Lmx0/g;I)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Lmx0/g;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 93
    .line 94
    invoke-static {p2}, Lmx0/g;->e(Lmx0/g;)Lmx0/g$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 99
    .line 100
    invoke-static {v0}, Lmx0/g;->a(Lmx0/g;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, p1

    .line 105
    iget-object v1, p0, Lmx0/g$a;->a:Lmx0/g;

    .line 106
    .line 107
    invoke-static {v1}, Lmx0/g;->c(Lmx0/g;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    invoke-interface {p2, v0, v1}, Lmx0/g$b;->Ii(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
