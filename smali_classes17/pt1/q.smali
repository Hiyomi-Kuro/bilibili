.class public final Lpt1/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u0016\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u001a \u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0001\u001a\u0016\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0001\u001a\u001c\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u001a\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0010H\u0007\u001a\u0016\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0019H\u0007\"3\u0010!\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \"3\u0010$\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "visible",
        "Lgf3/s;",
        "l",
        "m",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "newListener",
        "a",
        "Lpt1/r;",
        "oldRefresher",
        "newRefresher",
        "b",
        "Lzc3/a;",
        "toObserve",
        "e",
        "",
        "ratioX",
        "ratioY",
        "i",
        "",
        "padding",
        "h",
        "radius",
        "j",
        "Lbu1/b;",
        "k",
        "<set-?>",
        "I",
        "c",
        "(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;",
        "f",
        "(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V",
        "boundAttachStateChangeListener",
        "d",
        "g",
        "observeIfAttachedListener",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lpt1/q;

    .line 7
    .line 8
    const-string v3, "boundAttachStateChangeListener"

    .line 9
    .line 10
    const-string v4, "getBoundAttachStateChangeListener(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v3, "observeIfAttachedListener"

    .line 26
    .line 27
    const-string v4, "getObserveIfAttachedListener(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Lpt1/q;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    sget v0, Lft1/b;->f:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lpt1/q;->b:I

    .line 47
    .line 48
    sget v0, Lft1/b;->l:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lpt1/q;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpt1/q;->c(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lpt1/q;->f(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public static final b(Landroid/view/View;Lpt1/r;Lpt1/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lpt1/r;->b(Landroidx/databinding/q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/databinding/g;->f(Landroid/view/View;)Landroidx/databinding/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lpt1/r;->b(Landroidx/databinding/q;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final c(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    .line 1
    sget v0, Lpt1/q;->b:I

    .line 2
    .line 3
    sget-object v1, Lpt1/q;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final d(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    .line 1
    sget v0, Lpt1/q;->c:I

    .line 2
    .line 3
    sget-object v1, Lpt1/q;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Landroid/view/View;Lzc3/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpt1/q;->d(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Lpt1/q$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpt1/q$a;-><init>(Lzc3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lpt1/q$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, v0}, Lpt1/q;->g(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lpt1/q;->d(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final f(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 3

    .line 1
    sget v0, Lpt1/q;->b:I

    .line 2
    .line 3
    sget-object v1, Lpt1/q;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 3

    .line 1
    sget v0, Lpt1/q;->c:I

    .line 2
    .line 3
    sget-object v1, Lpt1/q;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Landroid/view/View;FF)V
    .locals 2

    .line 1
    sget v0, Lft1/b;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpt1/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpt1/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lpt1/i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpt1/i;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lft1/b;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lpt1/i;->b(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lpt1/i;->c(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpt1/i;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final j(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lpt1/q$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpt1/q$b;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(Landroid/view/View;Lbu1/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lpt1/q;->j(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l(Landroid/view/View;Z)V
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

.method public static final m(Landroid/view/View;Z)V
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
    const/4 p1, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
