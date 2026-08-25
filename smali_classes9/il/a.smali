.class public final Lil/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lil/h2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;Lil/h2;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0
    .param p1    # Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lil/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/a;->a:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/a;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    iput-object p3, p0, Lil/a;->c:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lil/a;->d:Lil/h2;

    .line 11
    .line 12
    iput-object p5, p0, Lil/a;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/a;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->u0:I

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
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 14
    .line 15
    sget v0, Lhl/f;->U5:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lil/h2;->bind(Landroid/view/View;)Lil/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v0, Lhl/f;->q6:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance p0, Lil/a;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, v5

    .line 42
    invoke-direct/range {v2 .. v7}, Lil/a;-><init>(Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;Lil/h2;Landroidx/fragment/app/FragmentContainerView;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/a;
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
    invoke-static {p0, v0, v1}, Lil/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a;
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

    sget v0, Lhl/g;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/a;->bind(Landroid/view/View;)Lil/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/a;->a:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/a;->a()Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
