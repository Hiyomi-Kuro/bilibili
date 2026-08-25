.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemProvider",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "prefetchState",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        "measurePolicy",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "b",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/a0;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "-",
            "Lk1/b;",
            "+",
            "Landroidx/compose/ui/layout/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const v0, 0x32d52bd3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v5

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    if-ne v5, v6, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto :goto_b

    .line 120
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    :cond_f
    if-eqz v4, :cond_10

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:53)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_11
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-ne v0, v2, :cond_12

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_12
    const/4 v0, 0x0

    .line 146
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v0, :cond_13

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v2, v0, :cond_14

    .line 159
    .line 160
    :cond_13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_14
    move-object v0, v2

    .line 169
    check-cast v0, Lsf3/a;

    .line 170
    .line 171
    and-int/lit8 v2, v1, 0x70

    .line 172
    .line 173
    and-int/lit16 v3, v1, 0x380

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    and-int/lit16 v1, v1, 0x1c00

    .line 177
    .line 178
    or-int v6, v2, v1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_15

    .line 204
    .line 205
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    .line 206
    .line 207
    move-object v1, p2

    .line 208
    move-object v2, p0

    .line 209
    move-object v5, p3

    .line 210
    move v6, p5

    .line 211
    move v7, p6

    .line 212
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    :cond_15
    return-void
.end method

.method public static final b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/a0;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "-",
            "Lk1/b;",
            "+",
            "Landroidx/compose/ui/layout/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

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
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v4

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v5, 0x492

    .line 103
    .line 104
    if-ne v4, v5, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    goto :goto_a

    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    :cond_f
    if-eqz v3, :cond_10

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:78)"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_11
    and-int/lit8 v0, v1, 0xe

    .line 139
    .line 140
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 145
    .line 146
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/j3;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x36

    .line 150
    .line 151
    const v2, -0x58c04be3

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {v2, v3, v1, p4, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->a(Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 180
    .line 181
    move-object v1, p2

    .line 182
    move-object v2, p0

    .line 183
    move-object v5, p3

    .line 184
    move v6, p5

    .line 185
    move v7, p6

    .line 186
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    return-void
.end method
