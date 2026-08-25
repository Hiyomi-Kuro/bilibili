.class public final Lll1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnl1/b;
.implements Lll1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0012B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lll1/b;",
        "Lnl1/b;",
        "Lll1/d$a;",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "item",
        "Lgf3/s;",
        "g",
        "",
        "d",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Lnl1/a;",
        "callback",
        "Landroid/view/View;",
        "a",
        "u",
        "position",
        "b",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "e",
        "()Lcom/bilibili/lib/projection/ProjectionClient;",
        "projectionClient",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lll1/d;",
        "c",
        "Lll1/d;",
        "mSelectorAdapter",
        "Lnl1/a;",
        "mCallback",
        "<init>",
        "(Lcom/bilibili/lib/projection/ProjectionClient;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lll1/b$a;


# instance fields
.field private final a:Lcom/bilibili/lib/projection/ProjectionClient;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lll1/d;

.field private d:Lnl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll1/b;->e:Lll1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/projection/ProjectionClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll1/b;->a:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lnl1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll1/b;->f(Lnl1/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v2, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v10, Lcom/bilibili/player/history/business/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->M0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v3, v10

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/player/history/business/e;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v10}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    :cond_1
    return-wide v0
.end method

.method private static final f(Lnl1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lnl1/a;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(ILcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lll1/b;->d:Lnl1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCallback"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string v1, ""

    .line 20
    .line 21
    :cond_2
    invoke-interface {v0, p1, v1}, Lnl1/a;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lll1/b;->e()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, p2, p1, v1}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p2}, Lll1/b;->d(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0}, Lll1/b;->e()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3c

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move v3, p1

    .line 60
    invoke-static/range {v2 .. v11}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnl1/a;)Landroid/view/View;
    .locals 6

    .line 1
    iput-object p3, p0, Lll1/b;->d:Lnl1/a;

    .line 2
    .line 3
    sget v0, Ltv3/f;->H:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ltv3/e;->D2:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lll1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const-string v2, "mRecyclerView"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, p1, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lll1/d;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lll1/d;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lll1/b;->c:Lll1/d;

    .line 48
    .line 49
    iget-object p1, p0, Lll1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_1
    iget-object v0, p0, Lll1/b;->c:Lll1/d;

    .line 58
    .line 59
    const-string v1, "mSelectorAdapter"

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lll1/b;->c:Lll1/d;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    :goto_0
    invoke-virtual {v3, p0}, Lll1/d;->U0(Lll1/d$a;)V

    .line 80
    .line 81
    .line 82
    sget p1, Ltv3/e;->E1:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lll1/a;

    .line 89
    .line 90
    invoke-direct {v0, p3}, Lll1/a;-><init>(Lnl1/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public b(ILcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVSelectorContainer click index["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OGVSelectorContainer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lll1/b;->g(ILcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lll1/b;->d:Lnl1/a;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "mCallback"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-interface {p1}, Lnl1/a;->hide()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e()Lcom/bilibili/lib/projection/ProjectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lll1/b;->a:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lll1/b;->e()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->e()Lmk1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lmk1/a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lll1/b;->e()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient$b;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_6

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    xor-int/2addr v3, v4

    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, Lll1/b;->c:Lll1/d;

    .line 58
    .line 59
    const-string v4, "mSelectorAdapter"

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_2
    invoke-virtual {v3, v0}, Lll1/d;->V0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lll1/b;->c:Lll1/d;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Lll1/d;->W0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lll1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "mRecyclerView"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x64

    .line 105
    .line 106
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
