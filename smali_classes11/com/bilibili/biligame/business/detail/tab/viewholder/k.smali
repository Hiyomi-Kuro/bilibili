.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/k;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
        ">;>;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p4, Lcom/bilibili/biligame/p;->Wj:I

    .line 5
    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/s;->oa:I

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    sget p4, Lcom/bilibili/biligame/p;->Zb:I

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/business/detail/tab/viewholder/k$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 50
    .line 51
    iget-object p3, p3, Lnt3/a;->a:Lnt3/a$a;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/bilibili/biligame/n;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$a;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)Lcom/bilibili/biligame/business/detail/tab/viewholder/k;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->P3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-role-cv"

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
    sget v1, Lcom/bilibili/biligame/s;->oa:I

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/k;->i:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
