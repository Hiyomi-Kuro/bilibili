.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.super Lcom/bilibili/biligame/widget/viewholder/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$g;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$h;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/e<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

.field private p:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

.field private q:I


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->q:I

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p1, p4, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;-><init>(Landroid/view/LayoutInflater;ILcom/bilibili/biligame/ui/discover2/viewholder/h$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/biligame/helper/i;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 33
    .line 34
    invoke-direct {p2, p4}, Lcom/bilibili/biligame/helper/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/bilibili/biligame/o;->C0:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget p5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 59
    .line 60
    invoke-static {p2, p4, p5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;

    .line 76
    .line 77
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p2, p4, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$e;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/discover2/viewholder/h$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p1, p2}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static j4(Landroid/view/ViewGroup;Lnt3/a;ILandroidx/recyclerview/widget/RecyclerView$t;)Lcom/bilibili/biligame/ui/discover2/viewholder/h;
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/bilibili/biligame/ui/discover2/viewholder/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/discover2/viewholder/h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->i4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "track-booking-newgame"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "track-collection-detail"

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->k4()Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/bilibili/biligame/s;->eb:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public i4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->a1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->gameList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lcom/bilibili/biligame/s;->eb:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->q:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->gameList:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v3, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/widget/viewholder/e;->e4(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->gameList:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/widget/viewholder/e;->e4(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->p:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k4()Lcom/bilibili/biligame/api/BiligameDiscoverPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->p:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public l4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
