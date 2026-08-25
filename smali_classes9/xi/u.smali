.class public final Lxi/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/u;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/u;->b:Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/u;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/u;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/u;->f:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lxi/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lxi/u;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lti/u;->l:I

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
    check-cast v4, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lti/u;->a0:I

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lti/u;->h0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lti/u;->U0:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v0, Lti/u;->c1:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v0, Lti/u;->q1:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v0, Lxi/u;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lxi/u;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayerBoard;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxi/u;
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
    invoke-static {p0, v0, v1}, Lxi/u;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxi/u;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxi/u;
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

    sget v0, Lti/v;->F:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lxi/u;->bind(Landroid/view/View;)Lxi/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/u;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxi/u;->a()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
