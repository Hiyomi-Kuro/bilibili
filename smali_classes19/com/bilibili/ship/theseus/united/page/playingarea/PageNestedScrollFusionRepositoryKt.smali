.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0002\u001a \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a \u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u001a \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "f",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "descendant",
        "Landroid/graphics/Rect;",
        "out",
        "Lgf3/s;",
        "c",
        "rect",
        "e",
        "Landroid/view/ViewParent;",
        "target",
        "view",
        "Landroid/graphics/Matrix;",
        "m",
        "d",
        "Ljava/lang/ThreadLocal;",
        "a",
        "Ljava/lang/ThreadLocal;",
        "sMatrix",
        "Landroid/graphics/RectF;",
        "b",
        "sRectF",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->f(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final d(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt;->b:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr p0, v0

    .line 55
    float-to-int p0, p0

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    float-to-int v2, v2

    .line 64
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    add-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final f(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt$onOffsetChange$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepositoryKt$onOffsetChange$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/f;->g(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
