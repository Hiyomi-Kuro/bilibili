.class public final Lim/setting/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "title",
        "subtitle",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCanceled",
        "onConfirmed",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "setting-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lim/setting/e;->e(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/e;->d(Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const v0, -0x6f593878

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "im.setting.IMGroupConfirmDialog (IMGroupConfirmDialog.kt:14)"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    const v0, 0xaa88b26

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    new-instance v0, Lim/setting/a;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lim/setting/a;-><init>(Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    move-object v1, v0

    .line 128
    check-cast v1, Lsf3/a;

    .line 129
    .line 130
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/window/d;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lim/setting/e$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1, p2, p3}, Lim/setting/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x36

    .line 150
    .line 151
    const v4, 0x302ea5df

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v4, v5, v2, p4, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v5, 0x1b6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v2, v0

    .line 163
    move-object v4, p4

    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_d

    .line 181
    .line 182
    new-instance v6, Lim/setting/b;

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    move v5, p5

    .line 190
    invoke-direct/range {v0 .. v5}, Lim/setting/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void
.end method

.method private static final d(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lim/setting/e;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
