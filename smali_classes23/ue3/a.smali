.class public final Lue3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lue3/l;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Lue3/l;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "b",
        "trio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lue3/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/app/Activity;
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
    return-object p0

    .line 8
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Lue3/l;
    .locals 3

    .line 1
    const v0, 0x4805b951

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "kntr.common.trio.pagecontroller.providePagePopHandler (AndroidPageController.android.kt:16)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lue3/b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lue3/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
