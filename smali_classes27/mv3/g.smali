.class public final Lmv3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmv3/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Point;",
        "screenSize",
        "Landroid/graphics/Rect;",
        "g",
        "e",
        "visibility",
        "Lgf3/s;",
        "a",
        "k",
        "notchRect",
        "h",
        "c",
        "d",
        "j",
        "m",
        "i",
        "Landroid/view/View$OnSystemUiVisibilityChangeListener;",
        "listener",
        "l",
        "b",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmv3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv3/g;->a:Lmv3/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr p2, v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method private final e(Landroid/app/Activity;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lmv3/g;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lmv3/g;->g(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sub-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-lt p1, v0, :cond_4

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    return v2
.end method

.method private final f(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final g(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x1020030

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int v3, v1, v0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int v4, p1, v2

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v3, v4, :cond_3

    .line 71
    .line 72
    iget v5, p2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    if-ge v5, p2, :cond_3

    .line 77
    .line 78
    sub-int v3, p2, v3

    .line 79
    .line 80
    div-int/lit8 v6, p2, 0x4

    .line 81
    .line 82
    if-le v3, v6, :cond_3

    .line 83
    .line 84
    div-int/lit8 v3, p2, 0x2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-ge v2, v3, :cond_2

    .line 88
    .line 89
    move v1, v4

    .line 90
    move p1, v5

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    div-int/lit8 v3, p2, 0x2

    .line 95
    .line 96
    if-lt p1, v3, :cond_3

    .line 97
    .line 98
    sub-int v0, p2, v4

    .line 99
    .line 100
    move v1, p2

    .line 101
    move p1, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :catch_0
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method private final h(Landroid/graphics/Rect;Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    if-le p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    return p2
.end method

.method private final k(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    not-int p2, p2

    .line 17
    and-int/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lzz0/d0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lzz0/d0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lzz0/d0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lzz0/d0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    if-le v2, v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v1, p1}, Lmv3/g;->h(Landroid/graphics/Rect;Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr v2, p1

    .line 77
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lmv3/g;->c(Landroid/graphics/Rect;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v3, p1

    .line 85
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    if-le v1, v2, :cond_3

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Point;

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v0, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    if-le p1, v1, :cond_4

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Point;

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmv3/g;->e(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lmv3/g;->f(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final i(Landroid/app/Activity;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1302

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmv3/g;->a(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    const/16 v2, 0x200

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, v3}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lmv3/g;->k(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
