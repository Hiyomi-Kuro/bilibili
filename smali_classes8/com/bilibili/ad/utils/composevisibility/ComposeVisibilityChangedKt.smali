.class public final Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a(\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a4\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0017\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\"\u00b2\u0006\u0010\u0010\u001e\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "areaRatioAtLeastRadio",
        "",
        "extraKeys",
        "Lcom/bilibili/ad/utils/composevisibility/b;",
        "reducer",
        "l",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onVisibilityChanged",
        "m",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "g",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/compose/ui/layout/q;",
        "Landroid/view/View;",
        "view",
        "k",
        "Landroid/util/SparseBooleanArray;",
        "a",
        "Landroid/util/SparseBooleanArray;",
        "seenVisibleMap",
        "b",
        "seenHiddenMap",
        "isVisible",
        "seenVisible",
        "seenHidden",
        "state",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseBooleanArray;

.field private static final b:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->a:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->b:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->g(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->i(Landroidx/compose/runtime/i1;Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->k(Landroidx/compose/ui/layout/q;Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    const v0, 0x14cea4c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ad.utils.composevisibility.collectState (ComposeVisibilityChanged.kt:118)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x47fd1f57

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p2, Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->h(Landroidx/compose/runtime/i1;)Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;)",
            "Landroidx/lifecycle/Lifecycle$State;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/i1;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

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
    goto :goto_0

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
    invoke-static {p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "unable to find Activity"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static final k(Landroidx/compose/ui/layout/q;Landroid/view/View;F)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->e(Landroid/graphics/Rect;)Ls0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ls0/i;->p(Ls0/i;)Ls0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls0/i;->n()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ls0/i;->h()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-int p1, p1, p0

    .line 60
    .line 61
    int-to-float p0, p1

    .line 62
    mul-float p0, p0, p2

    .line 63
    .line 64
    cmpl-float p0, v0, p0

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    return v1
.end method

.method public static final l(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lcom/bilibili/ad/utils/composevisibility/b;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$1;-><init>(Lcom/bilibili/ad/utils/composevisibility/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->m(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;-><init>(Ljava/lang/Object;Lsf3/l;F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lcom/bilibili/ad/utils/composevisibility/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->l(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lcom/bilibili/ad/utils/composevisibility/b;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
