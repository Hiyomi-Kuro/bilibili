.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/f;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BookAward;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->Db:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->i:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->Zb:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p2, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/LayoutInflater;Lcom/bilibili/biligame/business/detail/tab/viewholder/f$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->j:Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->j:Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;

    .line 51
    .line 52
    iget-object p2, p3, Lnt3/a;->a:Lnt3/a$a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/f;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->K:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BookAward;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->c4(Lcom/bilibili/biligame/api/BookAward;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-booking-reward"

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
    sget v1, Lcom/bilibili/biligame/s;->Q:I

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

.method public c4(Lcom/bilibili/biligame/api/BookAward;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BookAward;->rewardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->j:Lcom/bilibili/biligame/business/detail/tab/viewholder/f$c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/biligame/api/BookAward;->currentCount:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->k:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 25
    .line 26
    iget v2, v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 27
    .line 28
    cmpg-float p1, p1, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->i:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->k:F

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 41
    .line 42
    iget v0, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 43
    .line 44
    div-float/2addr v2, v0

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float v2, v2, v0

    .line 48
    .line 49
    float-to-int v0, v2

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->i:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
