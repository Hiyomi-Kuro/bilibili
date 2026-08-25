.class public final Lm63/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lm63/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lm63/c;Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm63/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm63/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm63/b;->b:Lm63/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm63/b;->c:Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lm63/b;->d:Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lm63/b;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ll63/e;->O3:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lm63/c;->bind(Landroid/view/View;)Lm63/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll63/e;->Y3:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v1, Ll63/e;->O4:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm63/b;

    .line 34
    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Lm63/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lm63/c;Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lm63/b;
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
    invoke-static {p0, v0, v1}, Lm63/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/b;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/b;
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

    sget v0, Ll63/f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lm63/b;->bind(Landroid/view/View;)Lm63/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm63/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm63/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
