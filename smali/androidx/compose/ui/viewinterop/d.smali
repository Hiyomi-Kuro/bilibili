.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u001a\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "e",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroid/view/View;",
        "g",
        "other",
        "",
        "d",
        "Landroidx/compose/ui/focus/o;",
        "focusOwner",
        "hostView",
        "embeddedView",
        "Landroid/graphics/Rect;",
        "f",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/o;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/d;->f(Landroidx/compose/ui/focus/o;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/focus/o;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->m()Ls0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls0/i;->i()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    aget v3, p1, v2

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Ls0/i;->l()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    aget v5, p1, v4

    .line 44
    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {p0}, Ls0/i;->j()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    aget v6, v1, v2

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget v2, p1, v2

    .line 55
    .line 56
    sub-int/2addr v5, v2

    .line 57
    invoke-virtual {p0}, Ls0/i;->e()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    aget v1, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v1

    .line 65
    aget p1, p1, v4

    .line 66
    .line 67
    sub-int/2addr p0, p1

    .line 68
    invoke-direct {p2, v0, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private static final g(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Could not fetch interop view"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
