.class public final Lkntr/common/compose/component/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "c",
        "(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "compose-component_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/p;Lb3/a;)Lkntr/common/compose/component/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/common/compose/component/b0;->d(Lsf3/p;Lb3/a;)Lkntr/common/compose/component/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkntr/common/compose/component/b0;->e(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 10
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
    const v0, 0x14186324

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
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_3
    :goto_2
    move v9, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    and-int/lit8 v3, p3, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    goto :goto_2

    .line 58
    :goto_4
    and-int/lit8 v2, v9, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v2, "kntr.common.compose.component.setComposableComponentScopedInViewModel (UIComposeEntry.kt:17)"

    .line 88
    .line 89
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const v0, 0x6644c6a2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v9, 0x70

    .line 99
    .line 100
    if-ne v0, v4, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v0, 0x0

    .line 105
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v0, :cond_c

    .line 118
    .line 119
    :cond_b
    new-instance v1, Lkntr/common/compose/component/z;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lkntr/common/compose/component/z;-><init>(Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    check-cast v1, Lsf3/l;

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    .line 131
    .line 132
    const v0, 0x18ff324a

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-class v0, Lkntr/common/compose/component/e0;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lb3/c;

    .line 155
    .line 156
    invoke-direct {v5}, Lb3/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0, v1}, Lb3/c;->a(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lb3/c;->b()Landroidx/lifecycle/c1$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v2, Landroidx/lifecycle/n;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    check-cast v1, Landroidx/lifecycle/n;

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_7
    move-object v5, v1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    sget-object v1, Lb3/a$a;->b:Lb3/a$a;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v1, v4

    .line 189
    move-object v4, v0

    .line 190
    move-object v6, p2

    .line 191
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Lkotlin/reflect/KClass;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/c1$c;Lb3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/z0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lkntr/common/compose/component/e0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lkntr/common/compose/component/e0;->f3()Lkntr/common/compose/component/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 v1, v9, 0xe

    .line 205
    .line 206
    invoke-interface {v0, p0, p2, v1}, Lkntr/common/compose/component/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    new-instance v0, Lkntr/common/compose/component/a0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p3, p4}, Lkntr/common/compose/component/a0;-><init>(Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void

    .line 233
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method private static final d(Lsf3/p;Lb3/a;)Lkntr/common/compose/component/e0;
    .locals 0

    .line 1
    new-instance p1, Lkntr/common/compose/component/e0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkntr/common/compose/component/e0;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkntr/common/compose/component/b0;->c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
