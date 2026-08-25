.class public final Lcom/bilibili/digital/widget/ui/SmallTvKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "image",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "state",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/widget/ui/SmallTvKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x5419765a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v4, p2

    .line 94
    goto :goto_8

    .line 95
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    .line 99
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "com.bilibili.digital.widget.ui.SmallTv (SmallTv.kt:15)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/bilibili/digital/widget/ui/SmallTvKt$SmallTv$1;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/widget/ui/SmallTvKt$SmallTv$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x36

    .line 119
    .line 120
    const v5, -0x6df6ee3c

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v5, v6, v0, p3, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    shr-int/lit8 v0, v1, 0x3

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    or-int/lit16 v6, v0, 0xc00

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    move-object v1, p1

    .line 136
    move-object v5, p3

    .line 137
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_e

    .line 155
    .line 156
    new-instance p3, Lcom/bilibili/digital/widget/ui/h;

    .line 157
    .line 158
    move-object v1, p3

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move v5, p4

    .line 162
    move v6, p5

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/digital/widget/ui/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/widget/ui/SmallTvKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
