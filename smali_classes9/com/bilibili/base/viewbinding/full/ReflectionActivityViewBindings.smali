.class public final Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aW\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroidx/activity/h;",
        "Ljava/lang/Class;",
        "viewBindingClass",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "rootViewProvider",
        "Lgf3/s;",
        "onViewDestroyed",
        "Lcom/bilibili/base/viewbinding/d;",
        "b",
        "(Landroidx/activity/h;Ljava/lang/Class;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;",
        "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
        "createMethod",
        "a",
        "(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;",
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
.method public static final a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Landroidx/activity/h;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "Landroidx/activity/h;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$a;->a:[I

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
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$4;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$4;-><init>(Ljava/lang/Class;Landroidx/activity/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, p2}, Lap/b;->a(Lsf3/l;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;-><init>(Landroidx/activity/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->b(Landroidx/activity/h;Ljava/lang/Class;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/activity/h;Ljava/lang/Class;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Landroidx/activity/h;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/activity/h;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "Landroidx/activity/h;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;-><init>(Ljava/lang/Class;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, v0}, Lap/b;->b(Landroidx/activity/h;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
