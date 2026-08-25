.class public final Lbf3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkntr/compose/avatar/model/common/LocalSourceEnum;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "(Lkntr/compose/avatar/model/common/LocalSourceEnum;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Lorg/jetbrains/compose/resources/b;",
        "b",
        "(Lkntr/compose/avatar/model/common/LocalSourceEnum;)Lorg/jetbrains/compose/resources/b;",
        "res",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkntr/compose/avatar/model/common/LocalSourceEnum;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    const v0, 0x2afe692d

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
    const-string v2, "kntr.compose.avatar.model.getPainter (LocalResource.kt:32)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lbf3/b;->b(Lkntr/compose/avatar/model/common/LocalSourceEnum;)Lorg/jetbrains/compose/resources/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lkntr/compose/avatar/model/common/LocalSourceEnum;)Lorg/jetbrains/compose/resources/b;
    .locals 1

    .line 1
    sget-object v0, Lbf3/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 15
    .line 16
    invoke-static {p0}, Leh3/j;->i(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 22
    .line 23
    invoke-static {p0}, Leh3/j;->k(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 29
    .line 30
    invoke-static {p0}, Leh3/j;->l(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 36
    .line 37
    invoke-static {p0}, Leh3/j;->m(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 43
    .line 44
    invoke-static {p0}, Leh3/j;->n(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    sget-object p0, Leh3/k;->a:Leh3/k;

    .line 50
    .line 51
    invoke-static {p0}, Leh3/j;->j(Leh3/k;)Lorg/jetbrains/compose/resources/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
