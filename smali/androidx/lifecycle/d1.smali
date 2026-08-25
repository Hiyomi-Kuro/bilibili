.class public final synthetic Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/lifecycle/c1$c;Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    sget-object p0, Lc3/g;->a:Lc3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/g;->g()Landroidx/lifecycle/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p1}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
