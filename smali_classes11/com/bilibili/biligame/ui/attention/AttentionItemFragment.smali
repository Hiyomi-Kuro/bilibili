.class public Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;
.super Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lrt/a;
.implements Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;


# instance fields
.field private W:Lcom/bilibili/biligame/ui/attention/a;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Lcom/bilibili/biligame/api/BiligameMainGame;

.field private b0:Z

.field private b1:Lcq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c0:Lcom/bilibili/biligame/helper/b;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Z

.field private p1:Lcom/bilibili/biligame/helper/v0;

.field private r0:Z

.field r1:Z

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->X:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Z:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b0:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 19
    .line 20
    return-void
.end method

.method private Ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->sortPlayedGame(ILjava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private By(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameMainGame;)Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameMainGame;)Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameMainGame;)Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameMainGame;)Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "1011718"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "track-strategy-playing"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 68
    .line 69
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 97
    .line 98
    .line 99
    iget p3, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->contentType:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p3, v0, :cond_1

    .line 103
    .line 104
    iget-object p3, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->avId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->bvId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p3, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->articleId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->addStrategyPV(Ljava/lang/String;)Lrx1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v0, 0x1

    .line 126
    if-ne p3, v0, :cond_2

    .line 127
    .line 128
    iget-object p3, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->articleId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->strategyId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->wy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->vy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Zx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->qy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic cy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->By(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ey(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic fy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic gy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->X:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->X:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic iy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ry(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ky(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p1:Lcom/bilibili/biligame/helper/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ly(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->c0:Lcom/bilibili/biligame/helper/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    return-object p0
.end method

.method private py(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getPlayedGameInfo(I)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Sx(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcq/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$v;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private qy(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b1:Lcq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/16 v4, 0x3e9

    .line 26
    .line 27
    invoke-interface {v0, v4, v1, p1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getAttentionVideoList(ILjava/lang/String;II)Lcq/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Sx(Lrx1/a;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcq/e;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b1:Lcq/e;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcq/e;->x(Z)Lcq/e;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b1:Lcq/e;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcq/e;->y(Z)Lcq/e;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b1:Lcq/e;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private ry(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getStrategySubscribePages(II)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Sx(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcq/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcq/e;->x(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcq/e;->y(Z)Lcq/e;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcq/e;->v(Lcq/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$j0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$l0;

    .line 35
    .line 36
    const-string v1, "type_attention"

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$l0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p1:Lcom/bilibili/biligame/helper/v0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ty(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->v0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->v0:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private uy()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/biligame/p;->ll:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->C(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private synthetic vy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic wy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

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
    const-string v0, "1011701"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "track-strategy-playing"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private xy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1011701"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "track-strategy-playing"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "30004"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 57
    .line 58
    const v2, 0x101e1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public Ew(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->py(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Lx(Lqt/i;)V
    .locals 3
    .param p1    # Lqt/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->X:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->b0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/helper/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/bilibili/biligame/helper/b;-><init>(ILqt/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->c0:Lcom/bilibili/biligame/helper/b;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->py(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->qy(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->gp()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ty(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->refresh()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->uy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/attention/f;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/f;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/biligame/ui/attention/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/g;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->n4(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$o0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$o0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$c;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$c;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$e;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$e;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$h;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$h;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->o4(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->B:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$j;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$j;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$l;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$l;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$o;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$o;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$p;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$p;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$q;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$q;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->J:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$r;

    .line 200
    .line 201
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$r;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;

    .line 210
    .line 211
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->L:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$t;

    .line 220
    .line 221
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$t;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 228
    .line 229
    new-instance v2, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$u;

    .line 230
    .line 231
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$u;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Q:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$w;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$w;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/b;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Lcom/bilibili/biligame/ui/attention/b;

    .line 261
    .line 262
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 263
    .line 264
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;

    .line 265
    .line 266
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lcom/bilibili/biligame/ui/attention/b;->j:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 273
    .line 274
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$y;

    .line 275
    .line 276
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$y;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lcom/bilibili/biligame/ui/attention/b;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$z;

    .line 285
    .line 286
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$z;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lcom/bilibili/biligame/ui/attention/b;->q:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;

    .line 295
    .line 296
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/bilibili/biligame/ui/attention/b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 303
    .line 304
    new-instance v3, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;

    .line 305
    .line 306
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;Lcom/bilibili/biligame/ui/attention/b;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/o;

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$c0;

    .line 320
    .line 321
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$c0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/n;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 333
    .line 334
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d0;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_4
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/p;

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    move-object v0, p1

    .line 348
    check-cast v0, Lcom/bilibili/biligame/ui/attention/p;

    .line 349
    .line 350
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$e0;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$e0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_5
    instance-of v1, p1, Lcom/bilibili/biligame/ui/attention/s;

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    check-cast p1, Lcom/bilibili/biligame/ui/attention/s;

    .line 364
    .line 365
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;

    .line 366
    .line 367
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/content/Context;Lcom/bilibili/biligame/ui/attention/s;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p1, Lcom/bilibili/biligame/ui/attention/s;->m:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p1, Lcom/bilibili/biligame/ui/attention/s;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p1, Lcom/bilibili/biligame/ui/attention/s;->n:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$h0;

    .line 391
    .line 392
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$h0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lcom/bilibili/biligame/ui/attention/s;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/s;->j:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_6
    instance-of v0, p1, Lot3/b;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    check-cast p1, Lot3/b;

    .line 411
    .line 412
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 413
    .line 414
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_0
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroyViewSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/a;->z1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->uy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->L(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onEventRefresh(Lcom/bilibili/biligame/ui/attention/h;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ty(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->refresh()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->X1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPageUnSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onPauseSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onResumeSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ty(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->refresh()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p0:Z

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->uy()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected onStopSafe()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStopSafe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Ay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->v0:Z

    .line 17
    .line 18
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/biligame/ui/attention/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p0}, Lcom/bilibili/biligame/ui/attention/a;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/attention/a;->D1(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/ui/attention/a;->E1(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->W:Lcom/bilibili/biligame/ui/attention/a;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p2, Lcom/bilibili/biligame/p;->Xb:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->sy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    return-void
.end method

.method public oy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->p1:Lcom/bilibili/biligame/helper/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/helper/v0;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public s9(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->dy(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public vx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->vx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r0:Z

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method yy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "type_attention"

    .line 34
    .line 35
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const-string v5, "view_auto_play_container"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;

    .line 50
    .line 51
    invoke-direct {v7, p0, v0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/api/BiligameRecommendVideo;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/biligame/video/g;->Q(Ljava/lang/String;Lcom/bilibili/biligame/api/GameVideoInfo;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lwv/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public zy(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->a0:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    return-void
.end method
