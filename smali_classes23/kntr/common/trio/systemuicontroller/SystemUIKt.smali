.class public final Lkntr/common/trio/systemuicontroller/SystemUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkntr/common/trio/systemuicontroller/b;",
        "Lgf3/s;",
        "b",
        "(Lkntr/common/trio/systemuicontroller/b;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/q;",
        "layoutCoordinates",
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
.method public static synthetic a(Lkntr/common/trio/systemuicontroller/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkntr/common/trio/systemuicontroller/SystemUIKt;->c(Lkntr/common/trio/systemuicontroller/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkntr/common/trio/systemuicontroller/b;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x2a4966b7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "kntr.common.trio.systemuicontroller.setStatusBarByGarb (SystemUI.kt:36)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 54
    .line 55
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/compose/theme/o;->f(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/z;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, -0x5c4a7c7c

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v1, 0xe

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v1, v3

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v3, v1, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v3, Lkntr/common/trio/systemuicontroller/SystemUIKt$setStatusBarByGarb$1$1;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v3, p0, v0, v1}, Lkntr/common/trio/systemuicontroller/SystemUIKt$setStatusBarByGarb$1$1;-><init>(Lkntr/common/trio/systemuicontroller/b;ZLkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v3, Lsf3/p;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    new-instance v0, Lkntr/common/trio/systemuicontroller/a;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lkntr/common/trio/systemuicontroller/a;-><init>(Lkntr/common/trio/systemuicontroller/b;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method private static final c(Lkntr/common/trio/systemuicontroller/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lkntr/common/trio/systemuicontroller/SystemUIKt;->b(Lkntr/common/trio/systemuicontroller/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
