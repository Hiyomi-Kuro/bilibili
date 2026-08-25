.class public final La31/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:La31/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:La31/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:La31/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;La31/y0;La31/y0;La31/y0;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La31/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La31/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La31/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La31/z0;->b:La31/y0;

    .line 7
    .line 8
    iput-object p3, p0, La31/z0;->c:La31/y0;

    .line 9
    .line 10
    iput-object p4, p0, La31/z0;->d:La31/y0;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)La31/z0;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lz21/b;->M5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, La31/y0;->bind(Landroid/view/View;)La31/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lz21/b;->N5:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, La31/y0;->bind(Landroid/view/View;)La31/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lz21/b;->O5:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, La31/y0;->bind(Landroid/view/View;)La31/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La31/z0;

    .line 38
    .line 39
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v2}, La31/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La31/y0;La31/y0;La31/y0;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)La31/z0;
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
    invoke-static {p0, v0, v1}, La31/z0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/z0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/z0;
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

    sget v0, Lz21/c;->L0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, La31/z0;->bind(Landroid/view/View;)La31/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La31/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La31/z0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
