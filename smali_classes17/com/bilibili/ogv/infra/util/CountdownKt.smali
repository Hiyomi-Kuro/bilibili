.class public final Lcom/bilibili/ogv/infra/util/CountdownKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\"\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lyf3/b;",
        "duration",
        "unit",
        "c",
        "(JJLandroidx/compose/runtime/Composer;I)J",
        "remainderDuration",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/i1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/CountdownKt;->d(Landroidx/compose/runtime/i1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/infra/util/CountdownKt;->e(Landroidx/compose/runtime/i1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(JJLandroidx/compose/runtime/Composer;I)J
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, 0x613be9f7    # 2.1665E20f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "com.bilibili.ogv.infra.util.countdown (Countdown.kt:8)"

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x4aa4e93d    # 5403806.5f

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static/range {p0 .. p1}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p1}, Lyf3/b;->k(J)Lyf3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v4, 0x4aa4f404    # 5405186.0f

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, v1, 0x70

    .line 70
    .line 71
    xor-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    move-wide/from16 v8, p2

    .line 78
    .line 79
    if-le v4, v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_2
    and-int/lit8 v4, v1, 0x30

    .line 88
    .line 89
    if-ne v4, v7, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_0
    and-int/lit8 v12, v1, 0xe

    .line 95
    .line 96
    xor-int/lit8 v7, v12, 0x6

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    move-wide v13, p0

    .line 100
    if-le v7, v10, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    :cond_5
    and-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    if-ne v1, v10, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v5, 0x1

    .line 113
    :cond_7
    or-int v1, v4, v5

    .line 114
    .line 115
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v4, v1, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v1, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, v1

    .line 131
    move-wide/from16 v5, p2

    .line 132
    .line 133
    move-wide v7, p0

    .line 134
    move-object v9, v2

    .line 135
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ogv/infra/util/CountdownKt$countdown$1$1;-><init>(JJLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v4, Lsf3/p;

    .line 142
    .line 143
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v12, 0x40

    .line 147
    .line 148
    invoke-static {v11, v4, v0, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/CountdownKt;->d(Landroidx/compose/runtime/i1;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 165
    .line 166
    .line 167
    return-wide v1
.end method

.method private static final d(Landroidx/compose/runtime/i1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyf3/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf3/b;->u0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/i1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
