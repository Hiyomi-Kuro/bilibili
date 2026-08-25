.class Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnHomeTabData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Fx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->N:Lmx0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lmx0/g;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->N:Lmx0/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmx0/g;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v2, v3, v1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Gx(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Ex(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltx0/b;->t1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHomeTabData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->n(Lcom/bilibili/column/api/response/ColumnHomeTabData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/column/api/response/ColumnHomeTabData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->J:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 41
    .line 42
    iput-boolean v2, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltx0/b;->t1()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 57
    .line 58
    sget v0, Lod/d;->w2:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v3, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->I:Z

    .line 68
    .line 69
    iget p1, p1, Lcom/bilibili/column/api/response/ColumnHomeTabData;->aidsLength:I

    .line 70
    .line 71
    iput p1, v3, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->P:I

    .line 72
    .line 73
    iput v4, v3, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->H:I

    .line 74
    .line 75
    iget-object p1, v3, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 76
    .line 77
    check-cast v1, Lcom/bilibili/column/api/response/ColumnHomeTab;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ltx0/b;->F1(Lcom/bilibili/column/api/response/ColumnHomeTab;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->O:Ltx0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltx0/b;->x1()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "hottag"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;->b:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 108
    .line 109
    iput-boolean v4, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->K:Z

    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/column/ui/home/index/a;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/home/index/a;-><init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$b;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x96

    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
