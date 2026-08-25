.class public final Lar0/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lar0/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/ComposeView;
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
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lar0/g0;Landroidx/core/widget/NestedScrollView;Landroidx/compose/ui/platform/ComposeView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lar0/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/ComposeView;
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
    iput-object p1, p0, Lar0/p;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/p;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lar0/p;->c:Lar0/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lar0/p;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lar0/p;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object p6, p0, Lar0/p;->f:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lar0/p;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v0, Lxq0/j;->u8:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lar0/g0;->bind(Landroid/view/View;)Lar0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v0, Lxq0/j;->v8:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v0, Lxq0/j;->za:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lxq0/j;->Aa:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget v0, Lxq0/j;->Fa:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance p0, Lar0/p;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v2

    .line 64
    invoke-direct/range {v0 .. v7}, Lar0/p;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lar0/g0;Landroidx/core/widget/NestedScrollView;Landroidx/compose/ui/platform/ComposeView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lar0/p;
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
    invoke-static {p0, v0, v1}, Lar0/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/p;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/p;
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

    sget v0, Lxq0/k;->E:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lar0/p;->bind(Landroid/view/View;)Lar0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lar0/p;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lar0/p;->a()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
