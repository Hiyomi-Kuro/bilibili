.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
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
.field final synthetic a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->n9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-le p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/lit8 p3, p1, -0x1

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-wide v2, p3, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 63
    .line 64
    cmp-long p3, v0, v2

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 69
    .line 70
    iget-wide p2, p2, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 71
    .line 72
    cmp-long v2, v0, p2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->s9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$b;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->u9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
