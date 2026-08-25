.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "a",
        "(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    shl-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v1, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0xe

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    return-void
.end method
