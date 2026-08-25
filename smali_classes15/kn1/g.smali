.class final Lkn1/g;
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

.field private static b:Ljava/lang/reflect/Field;


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
    .locals 6
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
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lkn1/g;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lkn1/g;->a:Ljava/lang/Class;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lkn1/g;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "getNotchSize"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v5, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    aget v3, v2, v4

    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-object v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hwFlags"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const/high16 v2, 0x10000

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public d(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hwFlags"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lkn1/g;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const v2, -0x10001

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method

.method public e(Landroid/view/Window;)Z
    .locals 3
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
    sget-object v1, Lkn1/g;->a:Ljava/lang/Class;

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
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lkn1/g;->a:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkn1/g;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "hasNotchInScreen"

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    return v0
.end method
