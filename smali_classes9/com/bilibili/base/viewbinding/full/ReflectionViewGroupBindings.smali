.class public final Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aa\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a_\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Class;",
        "viewBindingClass",
        "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
        "createMethod",
        "",
        "lifecycleAware",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onViewDestroyed",
        "Lcom/bilibili/base/viewbinding/d;",
        "a",
        "(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;",
        "attachToRoot",
        "b",
        "(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;)Lcom/bilibili/base/viewbinding/d;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
            "Z",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "Landroid/view/ViewGroup;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->c(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/base/viewbinding/internal/e;->a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/bilibili/base/viewbinding/internal/a;->a(Landroid/view/View;)Lq3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/bilibili/base/viewbinding/a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/base/viewbinding/a;-><init>(Lq3/a;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance p0, Lap/f;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$1;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p4, p2}, Lap/f;-><init>(Lsf3/l;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;

    .line 70
    .line 71
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$2;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$2;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p4, p2}, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;-><init>(Lsf3/l;Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;ZZ",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "Landroid/view/ViewGroup;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/bilibili/base/viewbinding/internal/e;->b(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3, p0, p2}, Lcom/bilibili/base/viewbinding/internal/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/bilibili/base/viewbinding/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/base/viewbinding/a;-><init>(Lq3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Lap/f;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$3;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$3;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4, v0}, Lap/f;-><init>(Lsf3/l;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p3, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p4, v0}, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;-><init>(Lsf3/l;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p1
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->b(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
