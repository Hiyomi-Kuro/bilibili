.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->type:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->I3(Lcom/bilibili/pegasus/api/model/DailyNews;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->I3(Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Ltk/g;->F:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Ltk/g;->G:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
