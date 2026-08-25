.class public final Lkntr/compose/avatar/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lye3/d;",
        "Lye3/f;",
        "state",
        "Lgf3/s;",
        "b",
        "(Lye3/d;Lye3/f;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lye3/d;Lye3/f;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkntr/compose/avatar/internal/b;->c(Lye3/d;Lye3/f;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lye3/d;Lye3/f;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x14036034

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
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "kntr.compose.avatar.internal.AvatarContent (AvatarContent.kt:14)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    and-int/lit8 v0, v1, 0xe

    .line 203
    .line 204
    invoke-virtual {p1, p0, p2, v0}, Lye3/f;->c(Lye3/d;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    new-instance v0, Lkntr/compose/avatar/internal/a;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p3}, Lkntr/compose/avatar/internal/a;-><init>(Lye3/d;Lye3/f;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method private static final c(Lye3/d;Lye3/f;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lkntr/compose/avatar/internal/b;->b(Lye3/d;Lye3/f;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
