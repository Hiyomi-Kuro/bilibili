.class public final Lar0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;Lcom/bilibili/magicasakura/widgets/TintProgressBar;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;Lcom/bilibili/magicasakura/widgets/TintButton;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/j;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lar0/j;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lar0/j;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lar0/j;->e:Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lar0/j;->f:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lar0/j;->g:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lar0/j;->i:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lar0/j;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lxq0/j;->b4:I

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lxq0/j;->e8:I

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
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lxq0/j;->j8:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lxq0/j;->n8:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lxq0/j;->f9:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lxq0/j;->s9:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    check-cast v10, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 69
    .line 70
    sget v0, Lxq0/j;->Bb:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    new-instance p0, Lar0/j;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v10

    .line 85
    invoke-direct/range {v2 .. v11}, Lar0/j;-><init>(Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;Lcom/bilibili/magicasakura/widgets/TintProgressBar;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;Lcom/bilibili/magicasakura/widgets/TintButton;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lar0/j;
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
    invoke-static {p0, v0, v1}, Lar0/j;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/j;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/j;
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

    sget v0, Lxq0/k;->t:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lar0/j;->bind(Landroid/view/View;)Lar0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lar0/j;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lar0/j;->a()Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
