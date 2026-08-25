.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001aW\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aA\u0010\u0013\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\t\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u001a\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010 \u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010#\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u001a\u0010&\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\"\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001d\"\u0014\u0010*\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001d\"\u0014\u0010+\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d\"\u0014\u0010-\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001d\"\u0014\u0010/\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001d\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u0014\u00105\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001d\"\u0014\u00107\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001d\"\u0014\u00109\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\u000e\u0010:\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/material/r0;",
        "colors",
        "a",
        "(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/g;",
        "Lkotlin/Function0;",
        "",
        "thumbValue",
        "Landroidx/compose/foundation/interaction/i;",
        "f",
        "(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V",
        "Lt0/g;",
        "Landroidx/compose/ui/graphics/z1;",
        "trackColor",
        "trackWidth",
        "strokeWidth",
        "q",
        "(Lt0/g;JFF)V",
        "Lk1/i;",
        "F",
        "s",
        "()F",
        "TrackWidth",
        "b",
        "r",
        "TrackStrokeWidth",
        "c",
        "getThumbDiameter",
        "ThumbDiameter",
        "d",
        "ThumbRippleRadius",
        "e",
        "DefaultSwitchPadding",
        "SwitchWidth",
        "g",
        "SwitchHeight",
        "h",
        "ThumbPathLength",
        "Landroidx/compose/animation/core/p1;",
        "i",
        "Landroidx/compose/animation/core/p1;",
        "AnimationSpec",
        "j",
        "ThumbDefaultElevation",
        "k",
        "ThumbPressedElevation",
        "l",
        "SwitchVelocityThreshold",
        "forceAnimationCheck",
        "currentOnCheckedChange",
        "currentChecked",
        "thumbColor",
        "resolvedThumbColor",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:F

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->b:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->c:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->d:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->e:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->f:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->g:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->h:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/p1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Landroidx/compose/material/SwitchKt;->l:F

    .line 94
    .line 95
    return-void
.end method

.method public static final a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/r0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x18ab249

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v10

    .line 90
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 91
    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v12

    .line 117
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 118
    .line 119
    if-eqz v12, :cond_d

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v13, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 127
    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    move-object/from16 v13, p4

    .line 131
    .line 132
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_e

    .line 137
    .line 138
    const/16 v14, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v14

    .line 144
    :goto_9
    const/high16 v14, 0x30000

    .line 145
    .line 146
    and-int/2addr v14, v9

    .line 147
    if-nez v14, :cond_11

    .line 148
    .line 149
    and-int/lit8 v14, p8, 0x20

    .line 150
    .line 151
    if-nez v14, :cond_f

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v14, p5

    .line 165
    .line 166
    :cond_10
    const/high16 v15, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v15

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v14, p5

    .line 171
    .line 172
    :goto_b
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v1

    .line 176
    const v2, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v15, v2, :cond_13

    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v2, v6

    .line 193
    move v4, v11

    .line 194
    move-object v5, v13

    .line 195
    move-object v6, v14

    .line 196
    goto/16 :goto_19

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, v9, 0x1

    .line 202
    .line 203
    const v33, -0x70001

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v34, 0x1

    .line 208
    .line 209
    if-eqz v2, :cond_16

    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v2, p8, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    and-int v1, v1, v33

    .line 226
    .line 227
    :cond_15
    move v10, v1

    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    move-object/from16 v19, v13

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    move-object v3, v15

    .line 235
    move-object v15, v4

    .line 236
    goto :goto_11

    .line 237
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    move-object v2, v4

    .line 243
    :goto_e
    if-eqz v10, :cond_18

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move v3, v11

    .line 248
    :goto_f
    if-eqz v12, :cond_19

    .line 249
    .line 250
    move-object v4, v15

    .line 251
    goto :goto_10

    .line 252
    :cond_19
    move-object v4, v13

    .line 253
    :goto_10
    and-int/lit8 v10, p8, 0x20

    .line 254
    .line 255
    if-eqz v10, :cond_1a

    .line 256
    .line 257
    sget-object v10, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 p2, v3

    .line 266
    .line 267
    move-object v3, v15

    .line 268
    move/from16 v15, v16

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    const-wide/16 v23, 0x0

    .line 279
    .line 280
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    const-wide/16 v27, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v31, 0x6

    .line 287
    .line 288
    const/16 v32, 0x3ff

    .line 289
    .line 290
    move-object/from16 v29, v6

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v32}, Landroidx/compose/material/s0;->a(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    and-int v1, v1, v33

    .line 297
    .line 298
    move/from16 v18, p2

    .line 299
    .line 300
    move-object v15, v2

    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v20, v10

    .line 304
    .line 305
    move v10, v1

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move/from16 p2, v3

    .line 308
    .line 309
    move-object v3, v15

    .line 310
    move/from16 v18, p2

    .line 311
    .line 312
    move v10, v1

    .line 313
    move-object v15, v2

    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    move-object/from16 v20, v14

    .line 317
    .line 318
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    const-string v2, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 329
    .line 330
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    if-nez v19, :cond_1d

    .line 334
    .line 335
    const v0, -0x5fa9a5df

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v0, v1, :cond_1c

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 361
    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_1d
    const v0, 0x2e766376

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v19

    .line 378
    .line 379
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lk1/e;

    .line 388
    .line 389
    sget v1, Landroidx/compose/material/SwitchKt;->h:F

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v1, v2, :cond_1e

    .line 406
    .line 407
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lk1/e;

    .line 427
    .line 428
    sget v4, Landroidx/compose/material/SwitchKt;->l:F

    .line 429
    .line 430
    invoke-interface {v2, v4}, Lk1/e;->u0(F)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    or-int/2addr v4, v12

    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-nez v4, :cond_1f

    .line 448
    .line 449
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-ne v12, v4, :cond_20

    .line 454
    .line 455
    :cond_1f
    sget-object v26, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/p1;

    .line 456
    .line 457
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-direct {v4, v12, v0}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lsf3/l;)Landroidx/compose/material/p;

    .line 464
    .line 465
    .line 466
    move-result-object v23

    .line 467
    new-instance v12, Landroidx/compose/material/AnchoredDraggableState;

    .line 468
    .line 469
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    sget-object v24, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    .line 474
    .line 475
    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    .line 478
    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x20

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    move-object/from16 v21, v12

    .line 487
    .line 488
    move-object/from16 v25, v0

    .line 489
    .line 490
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/p;Lsf3/l;Lsf3/a;Landroidx/compose/animation/core/g;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_20
    check-cast v12, Landroidx/compose/material/AnchoredDraggableState;

    .line 497
    .line 498
    shr-int/lit8 v13, v10, 0x3

    .line 499
    .line 500
    and-int/lit8 v0, v13, 0xe

    .line 501
    .line 502
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    and-int/lit8 v4, v10, 0xe

    .line 511
    .line 512
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    or-int v14, v14, v17

    .line 525
    .line 526
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    or-int v14, v14, v17

    .line 531
    .line 532
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v14, :cond_21

    .line 537
    .line 538
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    if-ne v5, v14, :cond_22

    .line 543
    .line 544
    :cond_21
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$1$1;

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move-object/from16 v21, v5

    .line 549
    .line 550
    move-object/from16 v22, v12

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    move-object/from16 v24, v0

    .line 555
    .line 556
    move-object/from16 v25, v1

    .line 557
    .line 558
    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_22
    check-cast v5, Lsf3/p;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v1}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/runtime/i1;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v2, 0x4

    .line 583
    if-ne v4, v2, :cond_23

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_23
    const/4 v2, 0x0

    .line 588
    :goto_13
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    or-int/2addr v2, v5

    .line 593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v2, :cond_24

    .line 598
    .line 599
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v5, v2, :cond_25

    .line 604
    .line 605
    :cond_24
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 606
    .line 607
    invoke-direct {v5, v7, v12, v3}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_25
    check-cast v5, Lsf3/p;

    .line 614
    .line 615
    invoke-static {v0, v1, v5, v6, v4}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 627
    .line 628
    if-ne v0, v1, :cond_26

    .line 629
    .line 630
    const/16 v25, 0x1

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_26
    const/16 v25, 0x0

    .line 634
    .line 635
    :goto_14
    if-eqz v8, :cond_27

    .line 636
    .line 637
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 638
    .line 639
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i$a;->f()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    move/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v2, v16

    .line 653
    .line 654
    move-object v7, v3

    .line 655
    move-object v3, v4

    .line 656
    move/from16 v4, v18

    .line 657
    .line 658
    move-object/from16 v35, v6

    .line 659
    .line 660
    move-object/from16 v6, p1

    .line 661
    .line 662
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_15

    .line 667
    :cond_27
    move-object v7, v3

    .line 668
    move-object/from16 v35, v6

    .line 669
    .line 670
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 671
    .line 672
    :goto_15
    if-eqz v8, :cond_28

    .line 673
    .line 674
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 675
    .line 676
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_16

    .line 681
    :cond_28
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 682
    .line 683
    :goto_16
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v21

    .line 691
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 692
    .line 693
    if-eqz v18, :cond_29

    .line 694
    .line 695
    if-eqz v8, :cond_29

    .line 696
    .line 697
    const/16 v24, 0x1

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_29
    const/16 v24, 0x0

    .line 701
    .line 702
    :goto_17
    const/16 v27, 0x0

    .line 703
    .line 704
    move-object/from16 v22, v12

    .line 705
    .line 706
    move-object/from16 v26, v16

    .line 707
    .line 708
    invoke-static/range {v21 .. v27}, Landroidx/compose/material/AnchoredDraggableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v3, 0x2

    .line 719
    invoke-static {v0, v2, v14, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget v2, Landroidx/compose/material/SwitchKt;->e:F

    .line 724
    .line 725
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget v2, Landroidx/compose/material/SwitchKt;->f:F

    .line 730
    .line 731
    sget v3, Landroidx/compose/material/SwitchKt;->g:F

    .line 732
    .line 733
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object/from16 v2, v35

    .line 746
    .line 747
    invoke-static {v2, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 770
    .line 771
    if-nez v7, :cond_2a

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_2b

    .line 784
    .line 785
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 790
    .line 791
    .line 792
    :goto_18
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_2c

    .line 819
    .line 820
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_2d

    .line 833
    .line 834
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 846
    .line 847
    .line 848
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 856
    .line 857
    invoke-virtual {v12}, Landroidx/compose/material/AnchoredDraggableState;->w()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-nez v3, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-ne v4, v3, :cond_2f

    .line 882
    .line 883
    :cond_2e
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$3$1$1;

    .line 884
    .line 885
    invoke-direct {v4, v12}, Landroidx/compose/material/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_2f
    move-object v14, v4

    .line 892
    check-cast v14, Lsf3/a;

    .line 893
    .line 894
    and-int/lit16 v3, v13, 0x380

    .line 895
    .line 896
    const/4 v4, 0x6

    .line 897
    or-int/2addr v3, v4

    .line 898
    shr-int/lit8 v4, v10, 0x6

    .line 899
    .line 900
    and-int/lit16 v4, v4, 0x1c00

    .line 901
    .line 902
    or-int v17, v3, v4

    .line 903
    .line 904
    move-object v10, v0

    .line 905
    move v11, v1

    .line 906
    move/from16 v12, v18

    .line 907
    .line 908
    move-object/from16 v13, v20

    .line 909
    .line 910
    move-object v4, v15

    .line 911
    move-object/from16 v15, v16

    .line 912
    .line 913
    move-object/from16 v16, v2

    .line 914
    .line 915
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/SwitchKt;->f(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_30

    .line 926
    .line 927
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 928
    .line 929
    .line 930
    :cond_30
    move-object v3, v4

    .line 931
    move/from16 v4, v18

    .line 932
    .line 933
    move-object/from16 v5, v19

    .line 934
    .line 935
    move-object/from16 v6, v20

    .line 936
    .line 937
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    if-eqz v10, :cond_31

    .line 942
    .line 943
    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$4;

    .line 944
    .line 945
    move-object v0, v11

    .line 946
    move/from16 v1, p0

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    move/from16 v7, p7

    .line 951
    .line 952
    move/from16 v8, p8

    .line 953
    .line 954
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;II)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 958
    .line 959
    .line 960
    :cond_31
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final d(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;)",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "ZZ",
            "Landroidx/compose/material/r0;",
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    move v13, v8

    .line 124
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v13

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v8, v9, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 141
    .line 142
    .line 143
    move-object v0, v15

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:220)"

    .line 154
    .line 155
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v0, v8, :cond_f

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 178
    .line 179
    const/high16 v8, 0x70000

    .line 180
    .line 181
    and-int/2addr v8, v13

    .line 182
    const/4 v11, 0x1

    .line 183
    if-ne v8, v10, :cond_10

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    const/4 v8, 0x0

    .line 188
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v8, :cond_11

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v9, v8, :cond_12

    .line 200
    .line 201
    :cond_11
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 202
    .line 203
    invoke-direct {v9, v6, v0, v10}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    check-cast v9, Lsf3/p;

    .line 210
    .line 211
    shr-int/lit8 v8, v13, 0xf

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0xe

    .line 214
    .line 215
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v11

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    sget v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 226
    .line 227
    :goto_9
    move/from16 v18, v0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_13
    sget v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    shr-int/lit8 v0, v13, 0x6

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    and-int/lit8 v8, v13, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v8

    .line 240
    shr-int/lit8 v8, v13, 0x3

    .line 241
    .line 242
    and-int/lit16 v8, v8, 0x380

    .line 243
    .line 244
    or-int/2addr v0, v8

    .line 245
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/r0;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 250
    .line 251
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v1, v9, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-nez v12, :cond_14

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-ne v14, v12, :cond_15

    .line 281
    .line 282
    :cond_14
    new-instance v14, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 283
    .line 284
    invoke-direct {v14, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v14, Lsf3/l;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/r0;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/u1;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/compose/material/v;

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/u1;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lk1/i;

    .line 319
    .line 320
    invoke-virtual {v10}, Lk1/i;->s()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-float v10, v10, v18

    .line 325
    .line 326
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/j3;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    sget-object v10, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-virtual {v10, v15, v2}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroidx/compose/material/i;->n()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    if-eqz v8, :cond_16

    .line 352
    .line 353
    const v2, 0x581eb7fb

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/j3;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const/4 v0, 0x0

    .line 364
    move-object v12, v9

    .line 365
    move-wide v9, v2

    .line 366
    const/4 v2, 0x1

    .line 367
    move v11, v14

    .line 368
    move-object v14, v12

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v12, v15

    .line 371
    move/from16 v19, v13

    .line 372
    .line 373
    move v13, v0

    .line 374
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/v;->a(JFLandroidx/compose/runtime/Composer;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    move-object v14, v9

    .line 383
    move/from16 v19, v13

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    const/4 v3, 0x0

    .line 387
    const v8, 0x581ff466

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->h(Landroidx/compose/runtime/j3;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    :goto_b
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v0, 0x0

    .line 404
    const/16 v20, 0xe

    .line 405
    .line 406
    move-object v13, v15

    .line 407
    move-object v3, v14

    .line 408
    const/16 v2, 0x4000

    .line 409
    .line 410
    move v14, v0

    .line 411
    move-object v0, v15

    .line 412
    move/from16 v15, v20

    .line 413
    .line 414
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/x;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v1, v3, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v8, 0xe000

    .line 427
    .line 428
    .line 429
    and-int v8, v19, v8

    .line 430
    .line 431
    if-ne v8, v2, :cond_17

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_17
    const/4 v12, 0x0

    .line 436
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v12, :cond_18

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-ne v2, v8, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v2, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 449
    .line 450
    invoke-direct {v2, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lsf3/a;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    check-cast v2, Lsf3/l;

    .line 457
    .line 458
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v8, 0x0

    .line 463
    sget v9, Landroidx/compose/material/SwitchKt;->d:F

    .line 464
    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    const/16 v13, 0x36

    .line 468
    .line 469
    const/4 v14, 0x4

    .line 470
    move-object v12, v0

    .line 471
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/a0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget v3, Landroidx/compose/material/SwitchKt;->c:F

    .line 480
    .line 481
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const-wide/16 v21, 0x0

    .line 492
    .line 493
    const-wide/16 v23, 0x0

    .line 494
    .line 495
    const/16 v25, 0x18

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v15}, Landroidx/compose/material/SwitchKt;->i(Landroidx/compose/runtime/j3;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 535
    .line 536
    move-object v0, v9

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move/from16 v2, p1

    .line 540
    .line 541
    move/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move/from16 v7, p7

    .line 550
    .line 551
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/j3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
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
    check-cast p0, Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final h(Landroidx/compose/runtime/j3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
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
    check-cast p0, Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final i(Landroidx/compose/runtime/j3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
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
    check-cast p0, Landroidx/compose/ui/graphics/z1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwitchKt;->c(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->d(Landroidx/compose/runtime/j3;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->e(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->f(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/j3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->g(Landroidx/compose/runtime/j3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p(Lt0/g;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->q(Lt0/g;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lt0/g;JFF)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lt0/g;->S0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ls0/h;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lt0/g;->S0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ls0/h;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q5$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0x1e0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 2
    .line 3
    return v0
.end method
