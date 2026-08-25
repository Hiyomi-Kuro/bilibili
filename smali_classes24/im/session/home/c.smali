.class public final Lim/session/home/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lim/session/home/n;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lim/session/home/n;",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lim/session/home/n;
    .locals 4

    .line 1
    const v0, 0x34c35cf9

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
    const-string v2, "im.session.home.rememberMainPopupChecker (AndroidMainPopupChecker.kt:19)"

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
    const v0, -0x7e33f3a8

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lim/session/home/o;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lim/session/home/o;

    .line 62
    .line 63
    invoke-interface {v0}, Lim/session/home/o;->C()Lim/session/home/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v0, Lim/session/home/a;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 73
    .line 74
    .line 75
    const v2, -0x7e33e6ac

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v3, Lim/session/home/b;

    .line 98
    .line 99
    invoke-direct {v3, p1, v0}, Lim/session/home/b;-><init>(Landroid/content/Context;Lim/session/home/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v3, Lim/session/home/b;

    .line 106
    .line 107
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
