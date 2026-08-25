.class public Lgp1/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/m$a;,
        Lgp1/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field private static final j:[I

.field private static k:Z

.field private static l:Z

.field private static m:Ljava/lang/reflect/Field;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Field;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Lgp1/m$b;

.field private static r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgp1/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp1/m;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const v0, -0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgp1/m;->b:[I

    .line 16
    .line 17
    const v0, 0x101009e

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgp1/m;->c:[I

    .line 25
    .line 26
    const v0, 0x101009c

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgp1/m;->d:[I

    .line 34
    .line 35
    const v0, 0x10102fe

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgp1/m;->e:[I

    .line 43
    .line 44
    const v0, 0x10100a7

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgp1/m;->f:[I

    .line 52
    .line 53
    const v0, 0x10100a0

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lgp1/m;->g:[I

    .line 61
    .line 62
    const v0, 0x10100a1

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgp1/m;->h:[I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [I

    .line 73
    .line 74
    sput-object v1, Lgp1/m;->i:[I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [I

    .line 78
    .line 79
    sput-object v1, Lgp1/m;->j:[I

    .line 80
    .line 81
    sput-boolean v0, Lgp1/m;->k:Z

    .line 82
    .line 83
    sput-boolean v0, Lgp1/m;->l:Z

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lgp1/m;->r:Landroid/util/SparseArray;

    .line 91
    .line 92
    return-void
.end method

.method public static A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lgp1/m;->E(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lgp1/m;->C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p2}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object p1
.end method

.method public static F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v3, v2, -0x10

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    if-eq v3, p1, :cond_1

    .line 21
    .line 22
    and-int/lit8 v2, v2, -0x31

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method private static H(Z[I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lgp1/m;->c:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    filled-new-array {p0, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lgp1/m;->c:[I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lgp1/m$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgp1/m;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lgp1/m;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v0, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-static {v4}, Lgp1/m;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    instance-of v5, v4, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    instance-of v4, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v1

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_2
    return v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lgp1/m;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgp1/m;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lgp1/m;->m()Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x1010033

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, p1, v0}, Lgp1/m;->h(Landroid/content/Context;IF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgp1/m;->q(Landroid/content/Context;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1, v1}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method static h(Landroid/content/Context;IF)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lgp1/m;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lgp1/m;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgp1/a;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lgp1/m;->s(Landroid/content/res/ColorStateList;)Lgp1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lgp1/n;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, v0, Lgp1/n;->f:[[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    sget-object v2, Lgp1/m;->b:[I

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lgp1/n;->f:[[I

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    add-int/2addr v4, v3

    .line 42
    new-array v4, v4, [[I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    add-int/2addr p1, v3

    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    sget v2, Lep1/a;->c:I

    .line 51
    .line 52
    invoke-static {p0, v2}, Lgp1/m;->f(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput v2, p1, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, v0, Lgp1/n;->f:[[I

    .line 61
    .line 62
    array-length v2, p1

    .line 63
    new-array v4, v2, [[I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object v5, v0, Lgp1/n;->f:[[I

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-ge v1, v6, :cond_3

    .line 73
    .line 74
    aget-object v5, v5, v1

    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    iget-object v5, v0, Lgp1/n;->e:[I

    .line 79
    .line 80
    aget v5, v5, v1

    .line 81
    .line 82
    invoke-static {p0, v5}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aput v5, p1, v2

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {p0, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p0, p1}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static m()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lgp1/m;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/ContextWrapper;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ly/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ly/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/graphics/drawable/g;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/core/graphics/drawable/g;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/appcompat/graphics/drawable/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lgp1/j;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lgp1/k;->a(Ljava/lang/Object;)Landroid/graphics/drawable/DrawableWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lgp1/l;->a(Landroid/graphics/drawable/DrawableWrapper;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lgp1/m;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static r()Z
    .locals 3

    .line 1
    sget-boolean v0, Lgp1/m;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "5.0"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "5.1"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sput-boolean v0, Lgp1/m;->k:Z

    .line 36
    .line 37
    sput-boolean v2, Lgp1/m;->l:Z

    .line 38
    .line 39
    :cond_1
    sget-boolean v0, Lgp1/m;->k:Z

    .line 40
    .line 41
    return v0
.end method

.method static s(Landroid/content/res/ColorStateList;)Lgp1/n;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lgp1/m;->b:[I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    sget-object v6, Lgp1/m;->f:[I

    .line 43
    .line 44
    invoke-static {v4, v6}, Lgp1/m;->H(Z[I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v8, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v6, Lgp1/m;->d:[I

    .line 65
    .line 66
    invoke-static {v4, v6}, Lgp1/m;->H(Z[I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v6, Lgp1/m;->g:[I

    .line 87
    .line 88
    invoke-static {v4, v6}, Lgp1/m;->H(Z[I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v6, Lgp1/m;->h:[I

    .line 109
    .line 110
    invoke-static {v4, v6}, Lgp1/m;->H(Z[I)[I

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p0, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v8, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v1, Lgp1/m;->i:[I

    .line 131
    .line 132
    invoke-static {v4, v1}, Lgp1/m;->H(Z[I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-le p0, v7, :cond_7

    .line 157
    .line 158
    new-instance p0, Lgp1/n;

    .line 159
    .line 160
    invoke-direct {p0, v2, v3}, Lgp1/n;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lgp1/m;->u(Landroid/content/Context;Lgp1/m$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Landroid/content/Context;Lgp1/m$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lgp1/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lgp1/m$a;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lgp1/m;->v(Landroid/view/View;Lgp1/m$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static v(Landroid/view/View;Lgp1/m$a;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/bilibili/magicasakura/widgets/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/bilibili/magicasakura/widgets/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/magicasakura/widgets/n;->tint()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lgp1/m;->v(Landroid/view/View;Lgp1/m$a;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lgp1/m$a;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 47
    .line 48
    const-string v2, "clear"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-ge v0, v4, :cond_6

    .line 58
    .line 59
    :try_start_0
    sget-object v0, Lgp1/m;->o:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-class v0, Landroid/widget/AbsListView;

    .line 64
    .line 65
    const-string v4, "mRecycler"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgp1/m;->o:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lgp1/m;->p:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "android.widget.AbsListView$RecycleBin"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v4, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgp1/m;->p:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v0, Lgp1/m;->p:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    sget-object v4, Lgp1/m;->o:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v5, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_7
    move-object v0, p0

    .line 142
    check-cast v0, Landroid/widget/AbsListView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ListAdapter;

    .line 149
    .line 150
    :goto_8
    instance-of v4, v0, Landroid/widget/WrapperListAdapter;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    check-cast v0, Landroid/widget/WrapperListAdapter;

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_8

    .line 161
    :cond_5
    instance-of v4, v0, Landroid/widget/BaseAdapter;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_1
    sget-object v0, Lgp1/m;->m:Ljava/lang/reflect/Field;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v4, "mRecycler"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lgp1/m;->m:Ljava/lang/reflect/Field;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catch_5
    move-exception v0

    .line 193
    goto :goto_a

    .line 194
    :catch_6
    move-exception v0

    .line 195
    goto :goto_b

    .line 196
    :catch_7
    move-exception v0

    .line 197
    goto :goto_c

    .line 198
    :catch_8
    move-exception v0

    .line 199
    goto :goto_d

    .line 200
    :catch_9
    move-exception v0

    .line 201
    goto :goto_e

    .line 202
    :cond_7
    :goto_9
    sget-object v0, Lgp1/m;->n:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 207
    .line 208
    new-array v4, v1, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lgp1/m;->n:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v0, Lgp1/m;->n:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    sget-object v2, Lgp1/m;->m:Ljava/lang/reflect/Field;

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 230
    .line 231
    .line 232
    goto :goto_f

    .line 233
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    goto :goto_f

    .line 237
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    goto :goto_f

    .line 249
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_f
    move-object v0, p0

    .line 253
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 263
    .line 264
    .line 265
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    :goto_10
    move-object v0, p0

    .line 270
    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v1, v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p1}, Lgp1/m;->v(Landroid/view/View;Lgp1/m$a;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_a
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgp1/m;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static x(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    sget-object v0, Lgp1/m;->r:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgp1/m$b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgp1/m;->q:Lgp1/m$b;

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0, p0, p1}, Lgp1/m$b;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method static y(Landroid/content/Context;II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lgp1/m;->r:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgp1/m$b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lgp1/m;->q:Lgp1/m$b;

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lgp1/m$b;->b(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method

.method public static z(Lgp1/m$b;)V
    .locals 0

    .line 1
    sput-object p0, Lgp1/m;->q:Lgp1/m$b;

    .line 2
    .line 3
    return-void
.end method
