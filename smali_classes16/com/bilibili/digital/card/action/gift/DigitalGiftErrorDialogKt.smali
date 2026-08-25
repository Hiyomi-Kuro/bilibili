.class public final Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/digital/card/action/gift/e;",
        "vm",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/digital/card/action/gift/e;Landroidx/compose/runtime/Composer;I)V",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/digital/card/action/gift/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt;->d(Lcom/bilibili/digital/card/action/gift/e;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/card/action/gift/e;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt;->e(Lcom/bilibili/digital/card/action/gift/e;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/bilibili/digital/card/action/gift/e;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x737c9868

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

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
    and-int/lit8 v4, v1, 0xb

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
    const-string v4, "com.bilibili.digital.card.action.gift.DigitalGiftErrorDialog (DigitalGiftErrorDialog.kt:32)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v0, -0x389c93f8

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v1, 0xe

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v0, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance v3, Lcom/bilibili/digital/card/action/gift/a;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/bilibili/digital/card/action/gift/a;-><init>(Lcom/bilibili/digital/card/action/gift/e;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v0, v3

    .line 91
    check-cast v0, Lsf3/a;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroidx/compose/ui/window/d;

    .line 97
    .line 98
    invoke-direct {v3, v2, v2, v1}, Landroidx/compose/ui/window/d;-><init>(ZZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt$DigitalGiftErrorDialog$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt$DigitalGiftErrorDialog$2;-><init>(Lcom/bilibili/digital/card/action/gift/e;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x36

    .line 107
    .line 108
    const v5, -0x227af481

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2, v1, p1, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v5, 0x1b0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/digital/card/action/gift/b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/card/action/gift/b;-><init>(Lcom/bilibili/digital/card/action/gift/e;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method private static final d(Lcom/bilibili/digital/card/action/gift/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/action/gift/e;->a()Lsf3/a;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lcom/bilibili/digital/card/action/gift/e;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogKt;->c(Lcom/bilibili/digital/card/action/gift/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
