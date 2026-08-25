.class public final synthetic Landroidx/compose/foundation/z;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/b0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const p0, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    .line 15
    .line 16
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/foundation/g0;->a:Landroidx/compose/foundation/g0;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
