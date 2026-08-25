.class final Lkn1/r;
.super Lkn1/b;
.source "BL"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    .locals 5
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
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

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
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    const/high16 v4, 0x41d80000    # 27.0f

    .line 32
    .line 33
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public e(Landroid/view/Window;)Z
    .locals 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkn1/r;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "android.util.FtFeature"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lkn1/r;->a:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkn1/r;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "isFeatureSupport"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkn1/r;->a:Ljava/lang/Class;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    return v0
.end method
