.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"*\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
        "a",
        "Landroidx/core/view/o0;",
        "b",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "c",
        "",
        "value",
        "isVisible",
        "(Landroid/view/View;)Z",
        "g",
        "(Landroid/view/View;Z)V",
        "Lkotlin/sequences/l;",
        "Landroid/view/ViewParent;",
        "f",
        "(Landroid/view/View;)Lkotlin/sequences/l;",
        "ancestors",
        "e",
        "allViews",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Landroid/view/View;Lsf3/l;)Landroidx/core/view/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/core/view/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/core/view/ViewKt$b;-><init>(Lsf3/l;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->c(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->b(Lsf3/p;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/o;->i(Ljava/lang/Object;Lsf3/l;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
