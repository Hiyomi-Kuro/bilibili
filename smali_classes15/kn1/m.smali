.class final Lkn1/m;
.super Lkn1/b;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    add-int/lit16 p1, p1, -0x144

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/lit16 p1, p1, 0x144

    .line 32
    .line 33
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    const/16 p1, 0x50

    .line 39
    .line 40
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e(Landroid/view/Window;)Z
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
