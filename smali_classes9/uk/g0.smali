.class public final Luk/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ltv/danmaku/bili/widget/LoadingImageView;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/magicasakura/widgets/TintImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltv/danmaku/bili/widget/LoadingImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/g0;->a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Luk/g0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    iput-object p3, p0, Luk/g0;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 9
    .line 10
    iput-object p4, p0, Luk/g0;->d:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p5, p0, Luk/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Luk/g0;->f:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Luk/g0;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltk/e;->S4:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ltk/e;->U4:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 25
    .line 26
    sget v0, Ltk/e;->J6:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Ltk/e;->d8:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance p0, Luk/g0;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v6

    .line 52
    invoke-direct/range {v2 .. v8}, Luk/g0;-><init>(Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ltv/danmaku/bili/widget/LoadingImageView;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Luk/g0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Luk/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/g0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/g0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ltk/g;->E1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Luk/g0;->bind(Landroid/view/View;)Luk/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/g0;->a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/g0;->a()Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
