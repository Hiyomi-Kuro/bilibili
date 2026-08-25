.class public final Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Class;",
        "viewBindingClass",
        "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
        "createMethod",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onViewDestroyed",
        "Lcom/bilibili/base/viewbinding/d;",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;",
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
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/base/viewbinding/full/CreateMethod;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$a;->a:[I

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
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$4;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$4;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2, v0}, Lap/e;->a(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$5;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$5;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2, v0}, Lap/e;->c(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p2, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$3;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings$viewBinding$3;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, p3}, Lap/e;->e(Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method
