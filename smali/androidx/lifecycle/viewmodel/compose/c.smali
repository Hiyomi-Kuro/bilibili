.class final synthetic Landroidx/lifecycle/viewmodel/compose/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Landroidx/lifecycle/g1;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Lb3/a;",
        "extras",
        "b",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/z0;",
        "a",
        "(Landroidx/lifecycle/g1;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/z0;",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/g1;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Landroidx/lifecycle/g1;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c1$c;",
            "Lb3/a;",
            ")TVM;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/c1$b;->a(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/n;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/c1$b;->a(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/c1$b;->d(Landroidx/lifecycle/c1$b;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;Lb3/a;ILjava/lang/Object;)Landroidx/lifecycle/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/c1;->c(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c1;->d(Lkotlin/reflect/KClass;)Landroidx/lifecycle/z0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/g1;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c1$c;",
            "Lb3/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    const v0, 0x63c16600

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, p5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object p2, v2

    .line 39
    :cond_2
    and-int/lit8 v1, p7, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object p3, v2

    .line 44
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 45
    .line 46
    if-eqz p7, :cond_5

    .line 47
    .line 48
    instance-of p4, p1, Landroidx/lifecycle/n;

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Landroidx/lifecycle/n;

    .line 54
    .line 55
    invoke-interface {p4}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p4, Lb3/a$a;->b:Lb3/a$a;

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    if-eqz p7, :cond_6

    .line 67
    .line 68
    const/4 p7, -0x1

    .line 69
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)"

    .line 70
    .line 71
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/b;->a(Landroidx/lifecycle/g1;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->X()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
