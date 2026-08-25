.class public final Lim/session/common/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCancel",
        "onConfirmed",
        "b",
        "(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/i;->c(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2b2b034b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "im.session.common.ConfirmSessionDeleteDialog (ConfirmSessionDeleteDialog.kt:20)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v2, Landroidx/compose/ui/window/d;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x5

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v2

    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lim/session/common/i$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lim/session/common/i$a;-><init>(Lsf3/a;Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x36

    .line 86
    .line 87
    const v4, 0x39fd7cbe

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v4, v5, v0, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    and-int/lit8 v0, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v5, v0, 0x1b0

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p2

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    new-instance v0, Lim/session/common/h;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lim/session/common/h;-><init>(Lsf3/a;Lsf3/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method private static final c(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/i;->b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
