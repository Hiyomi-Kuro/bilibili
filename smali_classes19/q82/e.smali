.class public final Lq82/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lq82/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lq82/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lq82/k;Lq82/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq82/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq82/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq82/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lq82/e;->b:Lq82/k;

    .line 7
    .line 8
    iput-object p3, p0, Lq82/e;->c:Lq82/a;

    .line 9
    .line 10
    iput-object p4, p0, Lq82/e;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lq82/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lq82/e;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lq82/e;->g:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lq82/e;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lq82/e;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->k:I

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
    invoke-static {v1}, Lq82/k;->bind(Landroid/view/View;)Lq82/k;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->p:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lq82/a;->bind(Landroid/view/View;)Lq82/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->s:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->x:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->J:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->K:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/bilibili/ship/theseus/playlist/p;->V:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    new-instance v0, Lq82/e;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v10}, Lq82/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lq82/k;Lq82/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/FrameLayout;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lq82/e;
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
    invoke-static {p0, v0, v1}, Lq82/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq82/e;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq82/e;
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

    sget v0, Lcom/bilibili/ship/theseus/playlist/q;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lq82/e;->bind(Landroid/view/View;)Lq82/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq82/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq82/e;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
