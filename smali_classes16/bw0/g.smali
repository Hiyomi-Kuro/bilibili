.class public final Lbw0/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lbw0/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/campus/widget/loading/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lbw0/v;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;Lcom/bilibili/campus/widget/loading/LoadingView;Lcom/bilibili/magicasakura/widgets/TintToolbar;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbw0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/campus/widget/loading/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/magicasakura/widgets/TintToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw0/g;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbw0/g;->b:Lbw0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lbw0/g;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lbw0/g;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lbw0/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lbw0/g;->f:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lbw0/g;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    iput-object p8, p0, Lbw0/g;->h:Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lbw0/g;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 21
    .line 22
    iput-object p10, p0, Lbw0/g;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lbw0/g;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Law0/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lbw0/v;->bind(Landroid/view/View;)Lbw0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Law0/d;->h:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Law0/d;->m:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Law0/d;->p:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Law0/d;->t:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Law0/d;->x:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Law0/d;->J:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Law0/d;->p0:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v0, Law0/d;->s0:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    new-instance v0, Lbw0/g;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v12}, Lbw0/g;-><init>(Landroid/widget/FrameLayout;Lbw0/v;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/bilibili/campus/widget/refresh/ClipSwipeRefreshLayout;Lcom/bilibili/campus/widget/loading/LoadingView;Lcom/bilibili/magicasakura/widgets/TintToolbar;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lbw0/g;
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
    invoke-static {p0, v0, v1}, Lbw0/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbw0/g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbw0/g;
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

    sget v0, Law0/e;->h:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lbw0/g;->bind(Landroid/view/View;)Lbw0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbw0/g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbw0/g;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
