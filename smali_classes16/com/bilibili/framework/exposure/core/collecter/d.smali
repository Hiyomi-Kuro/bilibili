.class public final Lcom/bilibili/framework/exposure/core/collecter/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0002H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0007*\u00020\u0002H\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "e",
        "Landroid/view/View;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "receiver",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/framework/exposure/core/d;",
        "j",
        "f",
        "a",
        "I",
        "tagId",
        "exposure_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->i(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->h(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/framework/exposure/core/collecter/d;->f(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/framework/exposure/core/collecter/d;->j(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/collecter/d;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lm51/a;->a:I

    .line 6
    .line 7
    sput v0, Lcom/bilibili/framework/exposure/core/collecter/d;->a:I

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/bilibili/framework/exposure/core/collecter/d;->a:I

    .line 10
    .line 11
    return v0
.end method

.method private static final f(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/framework/exposure/core/collecter/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/framework/exposure/core/collecter/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/framework/exposure/core/collecter/e;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/framework/exposure/core/collecter/e;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v5, Lcom/bilibili/framework/exposure/core/collecter/b;

    .line 37
    .line 38
    invoke-direct {v5, p1, p0}, Lcom/bilibili/framework/exposure/core/collecter/b;-><init>(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/bilibili/framework/exposure/core/collecter/c;

    .line 42
    .line 43
    invoke-direct {v6, p1, p0}, Lcom/bilibili/framework/exposure/core/collecter/c;-><init>(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/framework/exposure/core/collecter/d$b;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lcom/bilibili/framework/exposure/core/collecter/d$b;-><init>(Lcom/bilibili/framework/exposure/core/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/framework/exposure/core/collecter/d$a;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v3, p0

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/framework/exposure/core/collecter/d$a;-><init>(Landroid/view/View;Lcom/bilibili/framework/exposure/core/collecter/d$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lcom/bilibili/framework/exposure/core/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/bilibili/framework/exposure/core/collecter/d$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/framework/exposure/core/collecter/e;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/bilibili/framework/exposure/core/collecter/e;-><init>(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final h(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->j(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->f(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/framework/exposure/core/b;-><init>(Lcom/bilibili/framework/exposure/core/d;Lcom/bilibili/framework/exposure/core/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/bilibili/framework/exposure/core/c;->a(Lcom/bilibili/framework/exposure/core/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final i(Lcom/bilibili/framework/exposure/core/c;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->j(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->f(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/framework/exposure/core/b;-><init>(Lcom/bilibili/framework/exposure/core/d;Lcom/bilibili/framework/exposure/core/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/bilibili/framework/exposure/core/c;->a(Lcom/bilibili/framework/exposure/core/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/bilibili/framework/exposure/core/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFFILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/bilibili/framework/exposure/core/d;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    new-instance p0, Lcom/bilibili/framework/exposure/core/d;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFFILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
