.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/material/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/DefaultFloatingActionButtonElevation;",
        "Landroidx/compose/material/b0;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/runtime/j3;",
        "Lk1/i;",
        "a",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "F",
        "defaultElevation",
        "b",
        "pressedElevation",
        "c",
        "hoveredElevation",
        "d",
        "focusedElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/i;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1c84f447

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    .line 23
    .line 24
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x4

    .line 34
    if-le v5, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 43
    .line 44
    if-ne v9, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v10, v9, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 64
    .line 65
    iget v12, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 66
    .line 67
    iget v13, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 68
    .line 69
    iget v14, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 70
    .line 71
    iget v15, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit8 v11, v3, 0x70

    .line 89
    .line 90
    xor-int/lit8 v11, v11, 0x30

    .line 91
    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    if-le v11, v12, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/4 v11, 0x0

    .line 109
    :goto_1
    or-int/2addr v9, v11

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v11, v9, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v11, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    .line 126
    .line 127
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v11, Lsf3/p;

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    if-le v5, v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    if-ne v3, v8, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v6, 0x1

    .line 155
    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v3, v6

    .line 160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v5, v3, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v5, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    .line 175
    .line 176
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v5, Lsf3/p;

    .line 183
    .line 184
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c()Landroidx/compose/runtime/j3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk1/i;->n(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lk1/i;->n(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lk1/i;->n(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Lk1/i;->n(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lk1/i;->p(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
