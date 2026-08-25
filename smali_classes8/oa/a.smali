.class public final Loa/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Loa/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Loa/a;->d(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Loa/a;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    :cond_0
    return p1
.end method

.method public static b(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Loa/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/bilibili/adcommon/basic/transition/TransitionParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->a:I

    .line 33
    .line 34
    iput v3, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->b:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput p0, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->c:I

    .line 47
    .line 48
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p0, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->d:I

    .line 51
    .line 52
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-static {v0, p0}, Loa/a;->a(Landroid/app/Activity;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->e:I

    .line 59
    .line 60
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, p0}, Loa/a;->a(Landroid/app/Activity;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v4, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :catch_0
    :cond_1
    return-object v1
.end method

.method private static c(Landroid/content/Context;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
