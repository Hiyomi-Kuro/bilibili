.class public Lcom/bilibili/biligame/ui/rank/SubRankFragment;
.super Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Ls21/d;
.implements Lrt/a;
.implements Lhv/a$d;
.implements Lcom/bilibili/biligame/helper/o0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;
    }
.end annotation


# instance fields
.field private V:I

.field private W:Lcom/bilibili/biligame/ui/rank/m;

.field private X:Z

.field private Y:I

.field private Z:Z

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;

.field p0:Z

.field private r0:Lrx1/a;

.field v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Y:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->b0:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->p0:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ux(Lcom/bilibili/biligame/ui/rank/SubRankFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Vx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Wx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ly(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Zx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ay(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->my()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->b0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Z:Z

    .line 2
    .line 3
    return p1
.end method

.method private ly(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;IZ)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankHot(II)Lcq/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x5

    .line 38
    if-ne p2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankOrder(II)Lcq/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x6

    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankNew(II)Lcq/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    if-ne p2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankTop(II)Lcq/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x7

    .line 74
    if-ne p2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankBIndex(II)Lcq/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {p2, v1}, Lcq/h;->C(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcq/h;->v(Lcq/g;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method private my()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-sellwellrank"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "track-approvalrank"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "track-expectationrank"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string v0, "track-newstarrank"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "track-bilibilirank"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "track-detail"

    .line 34
    .line 35
    return-object v0
.end method

.method static ny(ILjava/lang/String;)Lcom/bilibili/biligame/ui/rank/SubRankFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->oy(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "rank_type"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "reportExtra"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private oy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 2
    .line 3
    return-void
.end method

.method private py()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/m0;->l1()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 24
    .line 25
    sget v4, Lnt3/d;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lnt3/b;->c1(I)Lnt3/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget v0, v0, Lnt3/b$a;->c:I

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v4, v0, Lot3/b;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast v0, Lot3/b;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v4, Lqo1/f;->E:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget v4, Lqo1/f;->X:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance v4, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 135
    .line 136
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, -0x1

    .line 141
    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 145
    .line 146
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 157
    .line 158
    iget-object v6, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v6, Lcom/bilibili/biligame/o;->G0:I

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    const/high16 v7, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget v6, Lcom/bilibili/biligame/s;->O9:I

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    instance-of v7, v6, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    check-cast v6, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 197
    .line 198
    iget v4, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Xx(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_9
    iget v6, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 205
    .line 206
    const-string v7, ""

    .line 207
    .line 208
    if-ne v6, v3, :cond_a

    .line 209
    .line 210
    const-string v8, "track-sellwellrank"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    if-ne v6, v2, :cond_b

    .line 214
    .line 215
    const-string v8, "track-expectationrank"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    if-ne v6, v1, :cond_c

    .line 219
    .line 220
    const-string v8, "track-bilibilirank"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_c
    move-object v8, v7

    .line 224
    :goto_0
    if-ne v6, v3, :cond_d

    .line 225
    .line 226
    const-string v7, "1270111"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    if-ne v6, v2, :cond_e

    .line 230
    .line 231
    const-string v7, "1270509"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    if-ne v6, v1, :cond_f

    .line 235
    .line 236
    const-string v7, "1270609"

    .line 237
    .line 238
    :cond_f
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v6, Lcom/bilibili/biligame/s;->x8:I

    .line 245
    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v3, v5

    .line 249
    .line 250
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 264
    .line 265
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v2, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;

    .line 282
    .line 283
    invoke-direct {v2, p0, v8, v7}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->v0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_2
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/m;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Ix()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/m;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Ox()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/w;->O1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Qx(Lqt/i;)V
    .locals 2
    .param p1    # Lqt/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1, p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ly(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/m;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/m;->K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y9()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Y9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/rank/k;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/k;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x258

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected getPageCodeForReport()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public gp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->gp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->p0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onPageSelected(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->p0:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Lot3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "rank_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 17
    .line 18
    const-string v0, "reportExtra"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->c0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "onCreate mReportExtraString----"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->c0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "YXC"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->reportClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->C(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Y(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->r0:Lrx1/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/helper/o0;->A(Lcom/bilibili/biligame/helper/o0$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "SubRankFragment"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public onEventRefresh(Ljava/util/ArrayList;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/w;->M1(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v2, 0x8

    .line 96
    .line 97
    if-ne v1, v2, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/w;->L1(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    const-string v0, "SubRankFragment"

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_5
    return-void
.end method

.method public onPageSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->X1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->X:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const-string v1, "SubRankFragment"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->X:Z

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/biligame/ui/rank/m;

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->V:I

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lcom/bilibili/biligame/ui/rank/m;-><init>(ILcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/m0;->G1(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/widget/m0;->J1(Lcom/bilibili/biligame/widget/m0$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$f;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->W:Lcom/bilibili/biligame/ui/rank/m;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of v1, p2, Landroidx/recyclerview/widget/i0;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast p2, Landroidx/recyclerview/widget/i0;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljs/f;->b(Ls21/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Lat/a;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/helper/o0;->w(Lcom/bilibili/biligame/helper/o0$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    const-string p2, "SubRankFragment"

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "SubRankFragment"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public vx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->vx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->p0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageUnSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
