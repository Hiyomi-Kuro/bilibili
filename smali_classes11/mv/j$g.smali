.class Lmv/j$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private e:Lmv/j$c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lmv/j$g;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lmv/j$g;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/p;->j5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lmv/j$g;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/biligame/p;->Zb:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lmv/j$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget v1, Lcom/bilibili/biligame/p;->ab:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lmv/j$g;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/biligame/utils/p0;

    .line 42
    .line 43
    new-instance v3, Lmv/k;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lmv/k;-><init>(Lmv/j$g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmv/j$c;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lmv/j$c;-><init>(Lmv/j$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lmv/j$g$a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lmv/j$g$a;-><init>(Lmv/j$g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic I3(Lmv/j$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/j$g;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J3(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/j$g;->L3(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static L3(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$g;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->y4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmv/j$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmv/j$g;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lmv/j$g;->f:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n1(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv/j$c;->a1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmv/j$g;->f:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lmv/j$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmv/j$g;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmv/j$g;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lmv/j$c;->b1(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lmv/j$g;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmv/j$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmv/j$g;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv/j$c;->a1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv/j$c;->a1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv/j$c;->a1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/j$g;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEventRefresh(Ljava/util/ArrayList;)V
    .locals 5
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
    iget-object v0, p0, Lmv/j$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gtz v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v3, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lmv/j$c;->Y0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v4, 0x8

    .line 86
    .line 87
    if-ne v3, v4, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lmv/j$c;->X0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v4, 0x7

    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lmv/j$g;->e:Lmv/j$c;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lmv/j$c;->Z0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
