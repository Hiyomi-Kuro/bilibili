.class public final Lar0/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lar0/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;Lar0/w0;Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lar0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/v0;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/v0;->b:Lar0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lar0/v0;->c:Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 9
    .line 10
    iput-object p4, p0, Lar0/v0;->d:Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 11
    .line 12
    iput-object p5, p0, Lar0/v0;->e:Landroid/widget/Space;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lar0/v0;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lxq0/j;->r1:I

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
    invoke-static {v1}, Lar0/w0;->bind(Landroid/view/View;)Lar0/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lxq0/j;->d2:I

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
    check-cast v5, Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 26
    .line 27
    sget v0, Lxq0/j;->Za:I

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
    check-cast v7, Landroid/widget/Space;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance p0, Lar0/v0;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, v6

    .line 42
    invoke-direct/range {v2 .. v7}, Lar0/v0;-><init>(Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;Lar0/w0;Lcom/bilibili/bplus/followinglist/widget/draw/DynamicDrawView;Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;Landroid/widget/Space;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lar0/v0;
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
    invoke-static {p0, v0, v1}, Lar0/v0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/v0;
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

    sget v0, Lxq0/k;->c2:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lar0/v0;->bind(Landroid/view/View;)Lar0/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lar0/v0;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lar0/v0;->a()Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
