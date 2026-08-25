.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "T",
        "V",
        "U",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;",
        "g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;",
        "mAdapter",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Le42/d;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Le42/c;->R1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v1, "mRecyclerView"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "mPlayerContainer"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v0, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerSettingFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmv3/b;->a:Lmv3/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v1, v2, v4}, Lmv3/b;->d(Ltv/danmaku/biliplayerv2/h;Ldv3/a;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 38
    .line 39
    const-string v1, "mRecyclerView"

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v3

    .line 70
    :goto_1
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;->I3()V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;->m1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "mRecyclerView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->g:Lcom/bilibili/playerbizcommonv2/danmaku/setting/a;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    check-cast v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;->J3()V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "BiliPlayerV2"

    .line 67
    .line 68
    const-string v1, "[player] into dmsetting"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
