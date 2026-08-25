.class public final Lkntr/common/trio/systemuicontroller/SystemUI_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkntr/common/trio/systemuicontroller/b;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;",
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
.method public static final a(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;
    .locals 3

    .line 1
    const v0, -0x75f8436c

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
    const-string v2, "kntr.common.trio.systemuicontroller.rememberSystemUiController (SystemUI.android.kt:11)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p0, p1, v0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x491ee22e

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v1, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
