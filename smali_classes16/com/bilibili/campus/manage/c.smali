.class public final Lcom/bilibili/campus/manage/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/core/graphics/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "b",
        "(Landroidx/core/graphics/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/core/graphics/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/manage/c;->b(Landroidx/core/graphics/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/core/graphics/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;
    .locals 3

    .line 1
    const v0, -0x62a2f67d

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
    const-string v2, "com.bilibili.campus.manage.toPaddingValue (CampusManageFragment.kt:343)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lk1/e;

    .line 28
    .line 29
    iget v0, p0, Landroidx/core/graphics/e;->b:I

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lk1/e;->o(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/core/graphics/e;->a:I

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lk1/e;->o(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/core/graphics/e;->c:I

    .line 42
    .line 43
    invoke-interface {p2, v2}, Lk1/e;->o(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lk1/e;->o(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
