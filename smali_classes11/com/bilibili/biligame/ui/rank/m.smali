.class public Lcom/bilibili/biligame/ui/rank/m;
.super Lcom/bilibili/biligame/widget/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/m$b;,
        Lcom/bilibili/biligame/ui/rank/m$c;
    }
.end annotation


# instance fields
.field private final p:I

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/rank/SubRankFragment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/m;->p:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic P1(Lcom/bilibili/biligame/ui/rank/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/m;->p:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Lcom/bilibili/biligame/ui/rank/m$c;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/biligame/ui/rank/m$c;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/rank/m$c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/rank/m$c;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/biligame/ui/rank/m;->p:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/biligame/ui/rank/m$c;->E4(ILcom/bilibili/biligame/api/BiligameMainGame;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    iget p2, p0, Lcom/bilibili/biligame/ui/rank/m;->p:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/biligame/ui/rank/m$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/rank/m$b;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/rank/m$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, p1, p0, v0}, Lcom/bilibili/biligame/ui/rank/m$c;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/rank/m$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/m0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/m;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/m;->p:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->isPageSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public v1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
