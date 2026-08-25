.class public Lcom/bilibili/biligame/ui/category/viewholder/a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
        ">;>;"
    }
.end annotation


# instance fields
.field public i:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

.field j:Lcom/bilibili/biligame/ui/category/viewholder/c;

.field k:Lcom/bilibili/biligame/ui/category/i;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->l:Ljava/util/List;

    .line 10
    .line 11
    check-cast p2, Lcom/bilibili/biligame/ui/category/i;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->k:Lcom/bilibili/biligame/ui/category/i;

    .line 14
    .line 15
    sget p2, Lcom/bilibili/biligame/p;->E:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->i:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/biligame/ui/category/viewholder/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/category/viewholder/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->j:Lcom/bilibili/biligame/ui/category/viewholder/c;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->i:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setAdapter(Ljw/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/category/viewholder/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/biligame/q;->c3:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public M3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/a;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-game-category"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->s0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->j:Lcom/bilibili/biligame/ui/category/viewholder/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/c;->i(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->j:Lcom/bilibili/biligame/ui/category/viewholder/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljw/a;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->i:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/category/viewholder/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/a$a;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setOnTopViewClickListener(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a;->i:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/a$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/viewholder/a$b;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
