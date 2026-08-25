.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/layout/k;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lgf3/s;",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/DisplayCutout;",
        "f",
        "Landroidx/window/layout/h;",
        "a",
        "e",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "d",
        "c",
        "b",
        "Landroid/graphics/Point;",
        "h",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/k;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayInfo"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/window/layout/i;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/window/layout/j;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_7

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :goto_0
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_1
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_2
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_3
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_4
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    sget-object v0, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_6
    const/4 p1, 0x0

    .line 128
    :goto_7
    return-object p1
.end method

.method private final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final i(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x18

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance v0, Landroidx/window/layout/h;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/window/layout/h;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/window/layout/k;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1}, Landroidx/window/layout/k;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int v3, v2, p1

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int v3, v2, p1

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 16
    .line 17
    const-string v4, "windowConfiguration"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "getBounds"

    .line 46
    .line 47
    new-array v6, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "getAppBounds"

    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_0
    sget-object v3, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/k;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_1
    sget-object v3, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/k;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    sget-object v3, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/k;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object v3, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/k;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroidx/window/layout/k;->g(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    add-int v7, v6, v5

    .line 181
    .line 182
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    if-ne v7, v8, :cond_3

    .line 185
    .line 186
    add-int/2addr v6, v5

    .line 187
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    add-int v7, v6, v5

    .line 193
    .line 194
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    if-ne v7, v8, :cond_4

    .line 197
    .line 198
    add-int/2addr v6, v5

    .line 199
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    if-ne v6, v5, :cond_5

    .line 205
    .line 206
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    if-lt v5, v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    if-ge v5, v6, :cond_a

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    invoke-direct {p0, v1}, Landroidx/window/layout/k;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    sget-object v4, Landroidx/window/layout/g;->a:Landroidx/window/layout/g;

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->b(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v1, v5, :cond_7

    .line 245
    .line 246
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    sub-int/2addr v1, v5

    .line 253
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->c(Landroid/view/DisplayCutout;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v1, v5, :cond_8

    .line 258
    .line 259
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->c(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v1, v5

    .line 266
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->d(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v1, v5, :cond_9

    .line 275
    .line 276
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    sub-int/2addr v1, v2

    .line 283
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_a

    .line 288
    .line 289
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    invoke-virtual {v4, p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr v1, p1

    .line 296
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    :cond_a
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    const-string v2, "windowConfiguration"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getBounds"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    sget-object v1, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    sget-object v1, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_4

    .line 90
    :goto_2
    sget-object v1, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    sget-object v1, Landroidx/window/layout/k;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/window/layout/k;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    return-object v2
.end method

.method public final h(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
